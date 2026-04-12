.class public final Ljf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Ljf/f;


# direct methods
.method public synthetic constructor <init>(Ljf/f;Landroid/widget/ImageView;I)V
    .locals 0

    iput p3, p0, Ljf/d;->a:I

    iput-object p1, p0, Ljf/d;->c:Ljf/f;

    iput-object p2, p0, Ljf/d;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget p1, p0, Ljf/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljf/d;->c:Ljf/f;

    iget-boolean v0, p1, Ljf/f;->l:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Ljf/f;->m:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ljf/d;->b:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ljf/d;->c:Ljf/f;

    iget-boolean v0, p1, Ljf/f;->l:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Ljf/f;->m:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Ljf/d;->b:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_1
    return-void

    :pswitch_1
    new-instance p1, LLe/m;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LLe/m;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Ljf/d;->c:Ljf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljf/d;->b:Landroid/widget/ImageView;

    const v0, 0x7f010048

    const-wide/16 v1, 0x1388

    invoke-static {p0, v0, p1, v1, v2}, Ljf/f;->i(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ljf/d;->c:Ljf/f;

    iget-boolean p1, p1, Ljf/f;->l:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Ljf/d;->b:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_3
    iget-object p1, p0, Ljf/d;->c:Ljf/f;

    iget-boolean p1, p1, Ljf/f;->l:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Ljf/d;->b:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    iget p0, p0, Ljf/d;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget p1, p0, Ljf/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljf/d;->c:Ljf/f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljf/f;->l:Z

    iget-object p0, p0, Ljf/d;->b:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljf/d;->b:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ljf/d;->b:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ljf/d;->c:Ljf/f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljf/f;->l:Z

    iget-object p0, p0, Ljf/d;->b:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ljf/d;->b:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
