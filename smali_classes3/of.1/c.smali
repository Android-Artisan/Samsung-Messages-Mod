.class public final Lof/c;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lof/d;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Lpf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lof/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lof/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lof/d;ILjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reactionSelectorListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customReactionOriginalUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lof/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lof/c;->b:Lof/d;

    iput p3, p0, Lof/c;->c:I

    iput-object p4, p0, Lof/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "object"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pos = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ExtendedReactionSelectorPagerAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpf/d;

    iget-object v1, p0, Lof/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lpf/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    const/4 v1, 0x1

    iget-object v2, v0, Lpf/d;->b:Landroid/view/ViewGroup;

    iget-object v0, v0, Lpf/d;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    new-instance v3, Lpf/b;

    invoke-direct {v3, v0, v2, p2}, Lpf/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Lpf/a;

    invoke-direct {v3, v0, v2}, Lpf/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lpf/c;

    invoke-direct {v3, v0, v2}, Lpf/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :goto_0
    iget-object v0, p0, Lof/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lof/c;->b:Lof/d;

    iget v4, p0, Lof/c;->c:I

    invoke-virtual {v3, v2, v4, v0}, Lpf/d;->b(Lof/d;ILjava/lang/String;)V

    iget-object v0, v3, Lpf/d;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-ne p2, v1, :cond_2

    iput-object v3, p0, Lof/c;->e:Lpf/d;

    :cond_2
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "object"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
