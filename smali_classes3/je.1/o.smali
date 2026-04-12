.class public final Lje/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lje/p$a;


# direct methods
.method public constructor <init>(Lje/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/o;->a:Lje/p$a;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lje/o;->a:Lje/p$a;

    invoke-static {p0}, Lje/p$a;->a(Lje/p$a;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lje/o;->a:Lje/p$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lje/p$a;->b:Z

    return-void
.end method
