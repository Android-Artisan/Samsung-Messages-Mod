.class public final Landroidx/recyclerview/animation/SeslColorAnimatable;
.super Landroidx/recyclerview/animation/SeslAnimatable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/animation/SeslAnimatable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/recyclerview/animation/SeslColorAnimatable;",
        "Lam/S;",
        "Landroidx/recyclerview/animation/SeslAnimatable;",
        "",
        "initialValue",
        "Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;",
        "defaultAnimationSpec",
        "Lkotlin/Function1;",
        "Lqk/N;",
        "onValueUpdated",
        "<init>",
        "(ILandroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;LEk/b;)V",
        "targetValue",
        "animationSpec",
        "animateTo",
        "(ILandroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;Luk/d;)Ljava/lang/Object;",
        "LEk/b;",
        "recyclerview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final onValueUpdated:LEk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;LEk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;",
            "LEk/b;",
            ")V"
        }
    .end annotation

    const-string v0, "defaultAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueUpdated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/animation/SeslAnimatable;-><init>(Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;)V

    iput-object p3, p0, Landroidx/recyclerview/animation/SeslColorAnimatable;->onValueUpdated:LEk/b;

    return-void
.end method

.method public static final synthetic access$getOnValueUpdated$p(Landroidx/recyclerview/animation/SeslColorAnimatable;)LEk/b;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/animation/SeslColorAnimatable;->onValueUpdated:LEk/b;

    return-object p0
.end method


# virtual methods
.method public animateTo(ILandroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;Luk/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lam/i;

    invoke-static {p3}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lam/i;-><init>(Luk/d;I)V

    .line 3
    invoke-virtual {v0}, Lam/i;->u()V

    .line 4
    new-instance p3, Landroidx/recyclerview/animation/SeslColorAnimatable$animateTo$2$1;

    invoke-direct {p3, p0}, Landroidx/recyclerview/animation/SeslColorAnimatable$animateTo$2$1;-><init>(Landroidx/recyclerview/animation/SeslColorAnimatable;)V

    invoke-virtual {v0, p3}, Lam/i;->w(LEk/b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/animation/SeslAnimatable;->dispose()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/animation/SeslAnimatable;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eq p3, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/animation/SeslAnimatable;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    filled-new-array {p3, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 8
    const-string p3, "this"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;->invoke(Landroid/animation/ValueAnimator;)V

    .line 9
    new-instance p2, Landroidx/recyclerview/animation/SeslColorAnimatable$animateTo$2$2$1;

    invoke-direct {p2, p0}, Landroidx/recyclerview/animation/SeslColorAnimatable$animateTo$2$2$1;-><init>(Landroidx/recyclerview/animation/SeslColorAnimatable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance p2, Landroidx/recyclerview/animation/SeslColorAnimatable$animateTo$lambda$2$lambda$1$$inlined$doOnEnd$1;

    invoke-direct {p2, v0, p0}, Landroidx/recyclerview/animation/SeslColorAnimatable$animateTo$lambda$2$lambda$1$$inlined$doOnEnd$1;-><init>(Lam/h;Landroidx/recyclerview/animation/SeslColorAnimatable;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/animation/SeslAnimatable;->setAnimator(Landroid/animation/ValueAnimator;)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    :cond_0
    invoke-virtual {v0}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p0

    .line 15
    sget-object p1, Lvk/a;->a:Lvk/a;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public bridge synthetic animateTo(Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;Luk/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/animation/SeslColorAnimatable;->animateTo(ILandroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
