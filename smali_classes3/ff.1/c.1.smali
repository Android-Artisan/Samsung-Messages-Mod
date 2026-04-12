.class public final synthetic Lff/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lff/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lff/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/c;->a:Lff/f;

    iput-boolean p2, p0, Lff/c;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lff/c;->a:Lff/f;

    iget-object v1, v0, Lff/f;->c:LDe/b;

    check-cast v1, LFe/J;

    iget-object v1, v1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFe/e1;

    iget-boolean p0, p0, Lff/c;->b:Z

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, p0, v3}, LFe/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
