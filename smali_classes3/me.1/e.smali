.class public final Lme/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/view/View$OnApplyWindowInsetsListener;

.field public final e:Ljava/util/ArrayList;

.field public f:Lxe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lme/e;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lme/e;->d:Landroid/view/View$OnApplyWindowInsetsListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lme/c;

    sget v1, Lme/e;->g:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lme/c;-><init>(Lme/e;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static a(Lme/e;Landroid/view/WindowInsetsAnimation;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lme/e;Landroid/view/View;Landroid/view/WindowInsets;Z)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lme/e;->m(Landroid/view/View;Landroid/view/WindowInsets;ZZLandroid/graphics/Rect;I)V

    return-void
.end method

.method public static c(Lme/e;Landroid/view/View;Landroid/view/WindowInsets;Z)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    const/16 v5, 0xa

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lme/e;->m(Landroid/view/View;Landroid/view/WindowInsets;ZZLandroid/graphics/Rect;I)V

    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/WindowInsets;)V
    .locals 3

    sget v0, Lme/e;->g:I

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->top:I

    const v0, 0x7f0a00d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/b;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, LFe/b;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0a0b68

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/b;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, LFe/b;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0a0afe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/b;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LFe/b;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static g(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0a0df1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0a05ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const v0, 0x7f0a0939

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const v0, 0x7f0a0c0e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const v0, 0x7f0a041a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    const v0, 0x7f0a0b9e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    const v0, 0x7f0a08a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static h(Landroid/view/WindowInsets;)I
    .locals 2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized i(Landroid/view/View;)Lme/e;
    .locals 6

    const-class v0, Lme/e;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    const v2, 0x7f0a00df

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/e;

    const v4, 0x1020002

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/app/Activity;

    if-nez v3, :cond_1

    const-string v1, "ORC/AppWindowManager"

    const-string v3, "getInstance instance = null"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lme/e;

    invoke-direct {v1, v4}, Lme/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lme/e;->g(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    new-instance v2, Lme/b;

    sget v3, Lme/e;->g:I

    invoke-direct {v2, v1, v3, p0}, Lme/b;-><init>(Lme/e;ILandroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-object v1

    :cond_3
    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static l(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lud/h0;->b0(Landroid/view/View;Z)V

    return-void
.end method

.method public static m(Landroid/view/View;Landroid/view/WindowInsets;ZZLandroid/graphics/Rect;I)V
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "ORC/AppWindowManager"

    const-string/jumbo p1, "view = null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    if-eqz p1, :cond_8

    :cond_1
    if-eqz p3, :cond_2

    iget p1, p4, Landroid/graphics/Rect;->left:I

    iget p2, p4, Landroid/graphics/Rect;->top:I

    iget p3, p4, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_2

    :cond_2
    iget p1, p4, Landroid/graphics/Rect;->left:I

    iget p2, p4, Landroid/graphics/Rect;->top:I

    iget p3, p4, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_3
    sget p2, Lme/e;->g:I

    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->left:I

    and-int/lit8 v1, p5, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->top:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->right:I

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    iget v2, p2, Landroid/graphics/Insets;->bottom:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p2, p1

    if-lez p2, :cond_6

    add-int/2addr v2, p2

    :cond_6
    if-eqz p3, :cond_7

    iget p1, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget p1, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    iget p1, p4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p1

    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_7
    iget p1, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget p1, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    iget p1, p4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p1

    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static n(Landroid/view/View;Landroid/view/WindowInsets;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v0

    const-string v1, "ORC/AppWindowManager"

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lme/e;->l(ILandroid/view/View;)V

    const-string p0, "multi window sip padding"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lme/e;->h(Landroid/view/WindowInsets;)I

    move-result v0

    invoke-static {v0, p0}, Lme/e;->l(ILandroid/view/View;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sip padding = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lme/e;->h(Landroid/view/WindowInsets;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Lme/d;)V
    .locals 3

    iget-object v0, p0, Lme/e;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lme/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2

    iget-object v1, p0, Lme/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lme/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lme/e;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Landroid/content/Context;)I
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lme/e;->f:Lxe/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxe/e;->a:Lxe/c;

    iget-object p0, p0, Lxe/c;->d:Lre/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lxe/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lxe/b;-><init>(I)V

    new-instance v2, Lxe/d;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lxe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "orElse(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lgf/h;->f(Landroid/content/Context;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v0}, LGh/b;->g(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lgf/h;->f(Landroid/content/Context;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lm/b;->v(Landroid/content/Context;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lme/e;->f:Lxe/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxe/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/e;->f:Lxe/e;

    invoke-virtual {v0}, Lxe/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isAttachAdded = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lme/e;->f:Lxe/e;

    invoke-virtual {v2}, Lxe/e;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", onAttachSheetSlide = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lme/e;->f:Lxe/e;

    invoke-virtual {p0}, Lxe/e;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/AppWindowManager"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public final k(Lme/d;)V
    .locals 3

    iget-object v0, p0, Lme/e;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lme/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2

    iget-object v1, p0, Lme/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lme/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lme/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
