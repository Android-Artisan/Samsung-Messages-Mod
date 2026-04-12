.class public final Lwi/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/y$a;
    }
.end annotation


# static fields
.field public static final h:Landroid/graphics/PointF;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lwi/v;

.field public final c:Lwi/i;

.field public d:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public e:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public f:Landroid/graphics/PointF;

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwi/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwi/y$a;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lwi/y;->h:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lwi/v;Lwi/i;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/y;->a:Landroid/view/View;

    iput-object p2, p0, Lwi/y;->b:Lwi/v;

    iput-object p3, p0, Lwi/y;->c:Lwi/i;

    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lwi/y;->f:Landroid/graphics/PointF;

    iget p1, p3, Lwi/i;->h:F

    iput p1, p0, Lwi/y;->g:F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    iget-object v0, p0, Lwi/y;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_0
    sget-object v0, Lwi/d;->a:Lwi/d$a;

    new-instance v1, Lwi/x;

    invoke-direct {v1, p1, p2, p0}, Lwi/x;-><init>(FFLwi/y;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwi/d$a;->b(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    iput-object p1, p0, Lwi/y;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method public final b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    iget-object v0, p0, Lwi/y;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_0
    sget-object v0, Lwi/d;->a:Lwi/d$a;

    new-instance v1, Lwi/w;

    invoke-direct {v1, p1, p2, p0}, Lwi/w;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lwi/y;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwi/d$a;->b(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    iput-object p1, p0, Lwi/y;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method
