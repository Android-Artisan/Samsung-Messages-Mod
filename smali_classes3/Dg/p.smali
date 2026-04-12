.class public final synthetic LDg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lqh/w;

.field public final synthetic i:Lqh/c;


# direct methods
.method public synthetic constructor <init>(LDg/s;ZLDg/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LDg/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg/p;->c:Lqh/w;

    iput-boolean p2, p0, LDg/p;->b:Z

    iput-object p3, p0, LDg/p;->i:Lqh/c;

    return-void
.end method

.method public synthetic constructor <init>(ZLNg/h;LNg/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LDg/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LDg/p;->b:Z

    iput-object p2, p0, LDg/p;->c:Lqh/w;

    iput-object p3, p0, LDg/p;->i:Lqh/c;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 p1, 0x0

    iget-object v0, p0, LDg/p;->i:Lqh/c;

    iget-object v1, p0, LDg/p;->c:Lqh/w;

    iget-boolean v2, p0, LDg/p;->b:Z

    const-string v3, "event"

    iget p0, p0, LDg/p;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LNg/h;->C:I

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-nez p0, :cond_0

    if-eqz v2, :cond_0

    check-cast v1, LNg/h;

    iget-object p0, v1, LNg/h;->v:LNg/j;

    check-cast p0, LNg/n;

    iget-object p0, p0, LNg/n;->Q:Landroidx/recyclerview/widget/ItemTouchHelper;

    check-cast v0, LNg/d;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return p1

    :pswitch_0
    sget p0, LDg/s;->E:I

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-nez p0, :cond_3

    check-cast v1, LDg/s;

    iget-boolean p0, v1, Lqh/i;->d:Z

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    iget-object p0, v1, LDg/s;->t:LDg/v;

    check-cast p0, LDg/x;

    check-cast v0, LDg/f;

    if-eqz v0, :cond_1

    iget-object p0, p0, LDg/x;->P:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    const p0, 0x7f130eaf

    const p2, 0x7f13069f

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
