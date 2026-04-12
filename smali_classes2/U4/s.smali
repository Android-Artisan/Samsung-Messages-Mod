.class public final synthetic LU4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    iput p2, p0, LU4/s;->a:I

    iput-object p1, p0, LU4/s;->b:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-wide/16 v0, 0x3e8

    const/16 p1, 0x457

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    iget-object v6, p0, LU4/s;->b:Landroid/view/View$OnCreateContextMenuListener;

    iget p0, p0, LU4/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v6, Lkf/N;

    iget-boolean p0, v6, Lkf/m;->l0:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    if-ne p0, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v4, :cond_1

    iput-boolean v3, v6, Lkf/m;->n0:Z

    iget-object p0, v6, Lkf/t;->F0:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return v5

    :pswitch_0
    sget p0, Lch/a0;->x:I

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lch/a0;

    iget-boolean p0, v6, Lch/a0;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onGenericMotionEvent mIsCtrlKeyDown : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ViewerDialogFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v4, :cond_d

    iget-boolean p0, v6, Lch/a0;->a:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x9

    const-string v2, "mViewerActivityLayout"

    if-eqz p0, :cond_9

    iget-object p0, v6, Lch/a0;->p:Lch/s0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lch/s0;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v5

    :goto_1
    if-lez p0, :cond_d

    iget-object p0, v6, Lch/a0;->u:Lch/H;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lch/T;->h()LOb/a;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, v6, Lch/a0;->u:Lch/H;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lch/T;->h()LOb/a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, LOb/a;->i:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p0, p1

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    iget-object p0, v6, Lch/a0;->u:Lch/H;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lch/H;->i()Lch/s0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-virtual {p1, p2, v3}, Lch/s0;->m(IZ)V

    :cond_5
    invoke-virtual {p0}, Lch/T;->D()V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_b

    iget-object p0, v6, Lch/a0;->u:Lch/H;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lch/T;->p()V

    goto :goto_4

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p0, v6, Lch/a0;->u:Lch/H;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lch/T;->o()V

    goto :goto_4

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    return v5

    :pswitch_1
    check-cast v6, LXg/t;

    iget-boolean p0, v6, LXg/e;->R:Z

    if-nez p0, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    if-ne p0, v2, :cond_f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v4, :cond_f

    iput-boolean v3, v6, LXg/t;->p0:Z

    iget-object p0, v6, LXg/e;->i0:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_f
    :goto_5
    return v5

    :pswitch_2
    check-cast v6, LU4/u;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "motionEvent"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/ContactListRecyclerViewManager"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "motionEvent getAction "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v6, LU4/u;->b:LN4/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_10

    goto :goto_6

    :cond_10
    move v3, v5

    :goto_6
    check-cast p0, LP4/c;

    invoke-virtual {p0, v3}, LP4/c;->O(I)V

    iget-object p0, v6, LU4/u;->t:LTj/c;

    if-eqz p0, :cond_11

    invoke-static {p0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_11
    sget-object p0, LUj/b;->a:LUj/b;

    const-wide/16 p1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, LLj/b;->a(JLjava/util/concurrent/TimeUnit;)LUj/a;

    move-result-object p0

    sget-object p1, Le6/e;->a:Lw9/d;

    invoke-virtual {p1}, Lw9/d;->x()LLj/m;

    move-result-object p1

    invoke-virtual {p0, p1}, LLj/b;->e(LLj/m;)LUj/h;

    move-result-object p0

    new-instance p1, LQ4/c;

    invoke-direct {p1, v6, v2}, LQ4/c;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LTj/c;

    invoke-direct {p2, p1}, LTj/c;-><init>(LPj/a;)V

    invoke-virtual {p0, p2}, LLj/b;->c(LLj/c;)V

    iput-object p2, v6, LU4/u;->t:LTj/c;

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
