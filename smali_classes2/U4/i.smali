.class public final LU4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LU4/i;->a:I

    iput-object p1, p0, LU4/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, LU4/i;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LU4/i;->b:Ljava/lang/Object;

    check-cast p0, Lje/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, LU4/i;->b:Ljava/lang/Object;

    check-cast p0, Lag/z;

    iget-object p0, p0, Lag/z;->n:Lxb/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxb/b;->t()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, LU4/i;->b:Ljava/lang/Object;

    check-cast p0, LU4/j;

    invoke-virtual {p0}, LU4/j;->D1()V

    :cond_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
