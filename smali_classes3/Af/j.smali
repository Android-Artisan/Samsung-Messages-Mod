.class public final LAf/j;
.super LAf/f$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:LAf/f;

.field public final synthetic c:LAf/t;


# direct methods
.method public constructor <init>(LAf/f;LAf/t;)V
    .locals 0

    iput-object p1, p0, LAf/j;->b:LAf/f;

    iput-object p2, p0, LAf/j;->c:LAf/t;

    invoke-direct {p0, p1}, LAf/f$b;-><init>(LAf/f;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAf/j;->b:LAf/f;

    iget-object v0, v0, LAf/f;->l:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LAf/j;->c:LAf/t;

    invoke-virtual {v0, v1}, LAf/r;->l(Z)V

    :cond_1
    invoke-super {p0, p1}, LAf/f$b;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
