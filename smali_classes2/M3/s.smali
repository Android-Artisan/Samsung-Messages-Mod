.class public final LM3/s;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, LM3/s;->a:I

    iput-object p1, p0, LM3/s;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    iget p1, p0, LM3/s;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LM3/s;->b:Ljava/lang/Object;

    check-cast p0, LRh/f;

    iget-object p1, p0, LRh/f;->b:Landroid/view/WindowManager;

    iget-object v0, p0, LRh/f;->d:LCj/w;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget v1, p0, LRh/f;->a:I

    if-eq p1, v1, :cond_0

    iput p1, p0, LRh/f;->a:I

    iget-object p0, v0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, LSh/c;

    iget-object p0, p0, LSh/c;->c:Landroid/os/Handler;

    new-instance p1, LOc/c;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, LOc/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LM3/s;->b:Ljava/lang/Object;

    check-cast p0, LM3/t;

    iget-object p1, p0, LM3/t;->b:Landroid/view/WindowManager;

    iget-object v0, p0, LM3/t;->d:Lg7/c;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget v1, p0, LM3/t;->a:I

    if-eq p1, v1, :cond_1

    iput p1, p0, LM3/t;->a:I

    iget-object p0, v0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, LM3/g;

    iget-object p0, p0, LM3/g;->c:Landroid/os/Handler;

    new-instance p1, LHc/d;

    const/16 v1, 0x15

    invoke-direct {p1, v0, v1}, LHc/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
