.class public final synthetic Lze/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lze/u;->a:I

    iput-object p1, p0, Lze/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    iget v0, p0, Lze/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lze/u;->b:Ljava/lang/Object;

    check-cast p0, LHe/c;

    invoke-static {p0, p1, p2}, LHe/c;->a(LHe/c;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lze/u;->b:Ljava/lang/Object;

    check-cast p0, Lze/v;

    invoke-virtual {p0}, Lze/v;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const v0, 0x7f0a08dd

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lze/i;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lze/i;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lze/i;

    if-eqz v3, :cond_3

    move-object v4, v0

    check-cast v4, Lze/i;

    :cond_3
    new-instance v0, Lze/l$a;

    invoke-direct {v0}, Lze/l$a;-><init>()V

    const/4 v3, -0x1

    iput v3, v0, Lze/l$a;->a:I

    iput v1, v0, Lze/l$a;->c:I

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lze/l$a;->f:J

    invoke-virtual {v0}, Lze/l$a;->a()Lze/l;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, v0}, Lze/v;->n0(Landroid/view/View;Lze/l;)V

    :goto_1
    :pswitch_2
    move v1, v5

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, v2, v4, v0}, Lze/v;->m0(Landroid/view/View;Lze/i;Lze/i;Lze/l;)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p2, v2, v4, v0}, Lze/v;->f(Landroid/view/DragEvent;Lze/i;Lze/i;Lze/l;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, v4, v0}, Lze/v;->q0(Lze/i;Lze/i;Lze/l;)Z

    move-result v1

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, p2, v4, v0}, Lze/v;->o0(Landroid/view/DragEvent;Lze/i;Lze/l;)V

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    :pswitch_7
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lze/u;->b:Ljava/lang/Object;

    check-cast p0, Lze/v;

    invoke-virtual {p0}, Lze/v;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lze/i;

    if-eqz v2, :cond_6

    check-cast v0, Lze/i;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Lze/l$a;

    invoke-direct {v2}, Lze/l$a;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lze/l$a;->a:I

    iput v1, v2, Lze/l$a;->c:I

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lze/l$a;->f:J

    invoke-virtual {v2}, Lze/l$a;->a()Lze/l;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    const/4 v5, 0x3

    if-eq v3, v5, :cond_9

    const/4 v5, 0x4

    if-eq v3, v5, :cond_a

    const/4 v5, 0x5

    if-eq v3, v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p1, p2, v0, v2}, Lze/v;->g(Landroid/view/View;Landroid/view/DragEvent;Lze/i;Lze/l;)V

    :goto_4
    move v1, v4

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v0, v2}, Lze/v;->r0(Lze/i;Lze/l;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p2, v0}, Lze/v;->p0(Landroid/view/DragEvent;Lze/i;)V

    goto :goto_4

    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
