.class public final Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lwi/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout;->setAnimation$lambda$3$lambda$2$lambda$1(Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout;)V

    return-void
.end method

.method public static b(Lwi/n;I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    sget-object p1, Lwi/i;->C:Lwi/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwi/i;->E:Lwi/i;

    invoke-virtual {p0, p1}, Lwi/n;->b(Lwi/i;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p1, Lwi/i;->C:Lwi/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwi/i;->D:Lwi/i;

    invoke-virtual {p0, p1}, Lwi/n;->b(Lwi/i;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final setAnimation$lambda$3$lambda$2$lambda$1(Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout;->a:Lwi/n;

    if-eqz p0, :cond_0

    sget-object v0, Lwi/o;->b:Lwi/o;

    invoke-virtual {p0, v0}, Lwi/n;->a(Lwi/o;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const-string v0, "ORC/BlockedMessagesStatsLayout"

    const-string v1, "onAttachedToWindow()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->isAiSpamBlockerWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/16 v1, 0xa0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    const v1, 0x7f0a017e

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08078c

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LRg/a;

    invoke-direct {v2, p0, v1, v1, v0}, LRg/a;-><init>(Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "ORC/BlockedMessagesStatsLayout"

    const-string v1, "onConfigurationChanged()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout;->a:Lwi/n;

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout;->b(Lwi/n;I)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout;->a:Lwi/n;

    if-eqz p0, :cond_0

    sget v0, Lwi/n;->k:I

    sget-object v0, Lwi/o;->a:Lwi/o;

    invoke-virtual {p0, v0}, Lwi/n;->a(Lwi/o;)V

    :cond_0
    const-string p0, "ORC/BlockedMessagesStatsLayout"

    const-string v0, "onDetachedFromWindow()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
