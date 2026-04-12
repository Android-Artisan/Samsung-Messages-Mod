.class public final Lwi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/h$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lwi/i;

.field public final b:Lwi/m;

.field public final c:[Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwi/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwi/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lwi/i;Lwi/m;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/h;->a:Lwi/i;

    iput-object p2, p0, Lwi/h;->b:Lwi/m;

    const/4 p1, 0x0

    filled-new-array {p1, p1, p1}, [Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lwi/h;->c:[Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final a(Lwi/a;Lsb/i;)V
    .locals 7

    iget-object v0, p0, Lwi/h;->a:Lwi/i;

    iget v0, v0, Lwi/i;->o:F

    sget-object v1, Lwi/d;->a:Lwi/d$a;

    new-instance v3, Lwi/e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v0, v2}, Lwi/e;-><init>(Lwi/h;FI)V

    new-instance v4, Lwi/f;

    invoke-direct {v4, p0, v0, p2}, Lwi/f;-><init>(Lwi/h;FLsb/i;)V

    new-instance v5, Le7/a;

    const/16 v0, 0x18

    invoke-direct {v5, p2, v0}, Le7/a;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x24

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lwi/d$a;->a(Lwi/d$a;Lwi/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lwi/h;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
