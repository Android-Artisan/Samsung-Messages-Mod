.class public final Lgg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/chip/ChipGroup;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lgg/d;


# direct methods
.method public constructor <init>(Lgg/d;Ljava/lang/String;ILcom/google/android/material/chip/ChipGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/c;->e:Lgg/d;

    iput-object p2, p0, Lgg/c;->a:Ljava/lang/String;

    iput p3, p0, Lgg/c;->b:I

    iput-object p4, p0, Lgg/c;->c:Lcom/google/android/material/chip/ChipGroup;

    iput-object p5, p0, Lgg/c;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lgg/c;->c:Lcom/google/android/material/chip/ChipGroup;

    iget-object v0, p0, Lgg/c;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lgg/c;->e:Lgg/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lgg/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lgg/c;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lgg/d;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    iget-object v1, v0, Lgg/d;->b:Lxb/b;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v1, v2, v2}, Lxb/b;->G(IZ)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v1, v2, p0}, Lxb/b;->G(IZ)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    iget-object p1, v0, Lgg/d;->c:LBb/a;

    invoke-virtual {p1, p0}, LBb/a;->c(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    new-instance p1, LB7/b0;

    iget-object v0, p0, Lgg/c;->a:Ljava/lang/String;

    iget v1, p0, Lgg/c;->b:I

    const/16 v2, 0xf

    invoke-direct {p1, p0, v0, v1, v2}, LB7/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method
