.class public final synthetic LDg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic i:Lqh/w;


# direct methods
.method public synthetic constructor <init>(LWg/l;JI)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, LDg/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg/r;->i:Lqh/w;

    iput-wide p2, p0, LDg/r;->c:J

    iput p4, p0, LDg/r;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lqh/w;IJI)V
    .locals 0

    .line 2
    iput p5, p0, LDg/r;->a:I

    iput-object p1, p0, LDg/r;->i:Lqh/w;

    iput p2, p0, LDg/r;->b:I

    iput-wide p3, p0, LDg/r;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    iget-object v0, p0, LDg/r;->i:Lqh/w;

    iget v1, p0, LDg/r;->a:I

    packed-switch v1, :pswitch_data_0

    move-object v2, v0

    check-cast v2, Lvf/b;

    iget-object v3, v2, Lvf/b;->t:LDc/a;

    iget v4, p0, LDg/r;->b:I

    iget-wide v5, p0, LDg/r;->c:J

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lqh/w;->A0(LBc/a;IJLandroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast v0, Lrg/h;

    iget-object v1, v0, Lrg/h;->v:LJc/i;

    iget v2, p0, LDg/r;->b:I

    iget-wide v3, p0, LDg/r;->c:J

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lqh/w;->A0(LBc/a;IJLandroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v0, Lqg/a;

    iget-object v1, v0, Lqg/a;->t:LSb/a;

    iget v2, p0, LDg/r;->b:I

    iget-wide v3, p0, LDg/r;->c:J

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lqh/w;->A0(LBc/a;IJLandroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast v0, Lkf/E;

    iget-object v1, v0, Lkf/E;->P:Lje/f;

    invoke-interface {v1}, Lje/f;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkf/E;->t:Lkf/D;

    iget v2, p0, LDg/r;->b:I

    iget-wide v3, p0, LDg/r;->c:J

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lqh/w;->A0(LBc/a;IJLandroid/view/View;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_3
    check-cast v0, LYg/e;

    iget-object v1, v0, LYg/e;->y:LYg/d;

    iget v2, p0, LDg/r;->b:I

    iget-wide v3, p0, LDg/r;->c:J

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lqh/w;->A0(LBc/a;IJLandroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast v0, LYf/a;

    iget-object v1, v0, LYf/a;->t:LHc/a;

    iget v2, p0, LDg/r;->b:I

    iget-wide v3, p0, LDg/r;->c:J

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lqh/w;->A0(LBc/a;IJLandroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_5
    sget v1, LWg/l;->J:I

    check-cast v0, LWg/l;

    iget-wide v1, v0, LWg/d;->y:J

    iget-wide v6, p0, LDg/r;->c:J

    cmp-long v1, v1, v6

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v0, LWg/l;->D:Ljava/util/HashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v0, LWg/l;->C:LNc/a;

    if-eqz v4, :cond_3

    iget v5, p0, LDg/r;->b:I

    move-object v3, v4

    move-object v8, p1

    invoke-interface/range {v3 .. v8}, LNc/a;->s1(LBc/a;IJLandroid/view/View;)Z

    move-result v2

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean p0, v0, Lqh/i;->d:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onLongClick, isSelectionMode = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", opened conversation, id = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/UnreadConversationSectionAdapter"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, v0, LWg/l;->E:Landroidx/core/util/Consumer;

    invoke-interface {p1, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return v2

    :pswitch_6
    move-object v3, v0

    check-cast v3, LWg/d;

    iget-object v4, v3, LWg/d;->t:LNc/a;

    iget v5, p0, LDg/r;->b:I

    iget-wide v6, p0, LDg/r;->c:J

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, LWg/d;->A0(LBc/a;IJLandroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast v0, LVd/b;

    iget-object v1, v0, LVd/b;->u:LVd/e;

    iget v2, p0, LDg/r;->b:I

    iget-wide v3, p0, LDg/r;->c:J

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lqh/w;->A0(LBc/a;IJLandroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast v0, LNg/h;

    iget-object v1, v0, LNg/h;->x:LNg/k;

    iget v2, p0, LDg/r;->b:I

    iget-wide v3, p0, LDg/r;->c:J

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lqh/w;->A0(LBc/a;IJLandroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast v0, LFf/b;

    iget-object v1, v0, LFf/b;->J:LFf/g;

    iget v2, p0, LDg/r;->b:I

    iget-wide v3, p0, LDg/r;->c:J

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lqh/w;->A0(LBc/a;IJLandroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast v0, LDg/E;

    iget-object v1, v0, LDg/E;->t:LDg/H;

    iget v2, p0, LDg/r;->b:I

    iget-wide v3, p0, LDg/r;->c:J

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lqh/w;->A0(LBc/a;IJLandroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_b
    sget v1, LDg/s;->E:I

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, LDg/s;

    iget-object v3, v2, LDg/s;->v:LDg/A;

    iget v4, p0, LDg/r;->b:I

    iget-wide v5, p0, LDg/r;->c:J

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, LDg/s;->A0(LBc/a;IJLandroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
