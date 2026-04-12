.class public final Lzh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzh/f;


# direct methods
.method public synthetic constructor <init>(Lzh/f;I)V
    .locals 0

    iput p2, p0, Lzh/e;->a:I

    iput-object p1, p0, Lzh/e;->b:Lzh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lzh/e;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lzh/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lzh/e;->b:Lzh/f;

    iget-object p1, p0, Lzh/f;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, Lzh/f;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lzh/f;->d(ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzh/e;->b:Lzh/f;

    iget-object p1, p0, Lzh/f;->a:Landroid/view/View;

    iget p0, p0, Lzh/f;->c:I

    invoke-static {p0, p1}, Lzh/f;->d(ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lzh/e;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lzh/e;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lzh/e;->b:Lzh/f;

    iget-object p0, p0, Lzh/f;->a:Landroid/view/View;

    const/4 p1, 0x1

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
