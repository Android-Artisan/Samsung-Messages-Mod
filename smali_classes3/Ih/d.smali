.class public final LIh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIh/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIh/d;->a:LIh/d;

    return-void
.end method

.method public static a(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;ZI)V
    .locals 7

    sget-object v0, LIh/d;->a:LIh/d;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, LGh/b;->h(Landroid/content/Context;)Z

    move-result v2

    and-int/lit8 p3, p3, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move p2, v3

    :cond_1
    const-string p3, "addCustomViewToToolbar, customView: "

    monitor-enter v0

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    :try_start_0
    new-instance v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    const v5, 0x800013

    iput v5, v4, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    if-eqz p2, :cond_3

    :cond_2
    move p2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_4

    sget v2, LCh/b;->custom_toolbar_aware_margin_vertical_landscape:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    sget v2, LCh/b;->custom_toolbar_aware_margin_vertical:I

    :goto_1
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_2
    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_5

    sget v2, LCh/b;->custom_toolbar_aware_margin_start:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result p2

    invoke-virtual {p0, v3, p2}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    if-eq p2, v6, :cond_6

    invoke-virtual {v0, p0, p1}, LIh/d;->b(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const-string p0, "ORC/FloatingAwareUIUtils"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_4
    monitor-exit v0

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "removeView, customView: "

    monitor-enter p0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "ORC/FloatingAwareUIUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    monitor-exit p0

    return-void
.end method
