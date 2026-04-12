.class public Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

.field public c:Landroid/widget/ImageView;

.field public i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Object;

.field public l:Ln9/g2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->i:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->j:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->i:Ljava/lang/Boolean;

    .line 7
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->j:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->i:Ljava/lang/Boolean;

    .line 11
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->j:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->i:Ljava/lang/Boolean;

    .line 15
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->j:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->l:Ln9/g2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "ORC/SearchBindingLayout"

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lud/h0;->I(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x81

    goto :goto_0

    :cond_0
    const/16 v2, 0x72

    :goto_0
    new-instance v3, Landroid/view/SemBlurInfo$Builder;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    const-string v2, "applyBlur()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f080389

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08038a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lgh/t;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lgh/t;-><init>(Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;Landroid/view/View;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d02cc

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ln9/g2;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->l:Ln9/g2;

    iget-object v0, p1, Ln9/g2;->c:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->a:Landroid/widget/ImageView;

    iget-object v0, p1, Ln9/g2;->b:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->b:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    iget-object p1, p1, Ln9/g2;->a:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    new-instance v1, Lgh/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lgh/t;-><init>(Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;Landroid/view/View;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->i:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->l:Ln9/g2;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lg9/E;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lg9/E;-><init>(Ljava/lang/Object;I)V

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

.method public getCancelButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getMicButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getSearch()Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->b:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    return-object p0
.end method
