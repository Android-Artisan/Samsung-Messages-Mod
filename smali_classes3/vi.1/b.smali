.class public final synthetic Lvi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lvi/c;


# direct methods
.method public synthetic constructor <init>(Lvi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/b;->a:Lvi/c;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object p0, p0, Lvi/b;->a:Lvi/c;

    iget-boolean p1, p0, Lvi/c;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lvi/c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvi/c;->g(Z)V

    iget-object p1, p0, Lvi/c;->i:Lvi/d;

    sget-object p2, Lvi/d;->b:Lvi/d;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lvi/c;->b:Ljava/lang/Float;

    iget-object p0, p0, Lvi/c;->k:Lvi/b;

    if-eqz p1, :cond_1

    const/high16 p2, 0x42f00000    # 120.0f

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Float;F)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    long-to-float v0, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr v0, p1

    float-to-long v0, v0

    invoke-virtual {p2, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lvi/c;->i:Lvi/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "there is no visible view state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VibeRenderEffectBase"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lvi/c;->e()V

    :cond_3
    :goto_1
    return-void
.end method
