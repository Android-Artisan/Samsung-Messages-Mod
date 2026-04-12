.class public Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Z

.field public b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Object;

.field public i:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

.field public j:Lgh/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->a:Z

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->b:Ljava/lang/Boolean;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->a:Z

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->b:Ljava/lang/Boolean;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->a:Z

    .line 13
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->b:Ljava/lang/Boolean;

    .line 14
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->a:Z

    .line 18
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->b:Ljava/lang/Boolean;

    .line 19
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    const-string v0, "ORC/SearchLayout"

    const-string v1, "applyBlur()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f080389

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Lgh/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lgh/w;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->j:Lgh/w;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->j:Lgh/w;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->b:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->j:Lgh/w;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->j:Lgh/w;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0d02cc

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LW8/c;->SearchLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04b1

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->i:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-eqz p2, :cond_1

    new-instance v0, LSh/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->setOnSearchViewFocusChangeListener(Lgh/d;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->i:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, LNg/c;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, LNg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->b:Ljava/lang/Boolean;

    const v1, 0x7f0a0aba

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lgh/v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lgh/v;-><init>(Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;Landroid/view/View;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Z)V
    .locals 1

    const v0, 0x7f0a04b1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->g(Z)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->e(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->i:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->i:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->i:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lgh/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgh/u;-><init>(Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getCustomSearchView()Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->i:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    return-object p0
.end method

.method public setChangeBackgroundWhenFocused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->a:Z

    return-void
.end method
