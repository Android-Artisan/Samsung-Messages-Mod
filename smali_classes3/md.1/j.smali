.class public final synthetic Lmd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmd/j;->a:I

    iput-object p1, p0, Lmd/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "oldUpdateTime"

    const-string v1, "<unused var>"

    iget-object v2, p0, Lmd/j;->b:Ljava/lang/Object;

    iget p0, p0, Lmd/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, LEk/b;

    sget p1, LWg/l;->J:I

    const-string/jumbo p1, "updateHeaderDivider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LWg/l;

    iget-boolean p1, v2, LWg/l;->G:Z

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p0, v2, LWg/l;->G:Z

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {v2}, LWg/l;->L0()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p1, v2, LWg/l;->G:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v2, LWg/l;->G:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v2, LWg/l;->I:Z

    :cond_1
    iget-object p1, v2, LWg/l;->C:LNc/a;

    if-eqz p1, :cond_2

    iget-boolean p2, v2, LWg/l;->G:Z

    new-instance v0, LPc/J;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, LPc/J;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, p0, v0}, LNc/a;->Y0(ZZLPc/J;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LWg/l;->M0()V

    :goto_0
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gez p0, :cond_3

    move-object p2, v2

    :cond_3
    return-object p2

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gez p0, :cond_4

    move-object p2, v2

    :cond_4
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
