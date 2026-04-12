.class public final synthetic LHf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHf/f;


# direct methods
.method public synthetic constructor <init>(LHf/f;I)V
    .locals 0

    iput p2, p0, LHf/d;->a:I

    iput-object p1, p0, LHf/d;->b:LHf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LHf/d;->b:LHf/f;

    iget p0, p0, LHf/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LHf/f;->n:I

    invoke-virtual {v0}, LHf/f;->a()V

    return-void

    :pswitch_0
    iget-object p0, v0, LHf/f;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, v0, LHf/f;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-static {p0, v1}, LHf/k;->b(Landroid/view/View;Z)V

    iget-object p0, v0, LHf/f;->h:Landroidx/core/util/Consumer;

    if-eqz p0, :cond_1

    iget-boolean v0, v0, LHf/f;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
