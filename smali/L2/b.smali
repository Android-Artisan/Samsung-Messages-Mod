.class public final synthetic LL2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p2, p0, LL2/b;->a:I

    iput-object p1, p0, LL2/b;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, LL2/b;->b:Landroid/widget/FrameLayout;

    iget p0, p0, LL2/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->p:I

    new-instance p0, Ld5/a;

    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ld5/a;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->e(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
