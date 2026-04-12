.class public final Lef/d;
.super Lef/v;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lef/w;


# direct methods
.method public synthetic constructor <init>(Lef/w;I)V
    .locals 0

    iput p2, p0, Lef/d;->p:I

    iput-object p1, p0, Lef/d;->q:Lef/w;

    invoke-direct {p0, p1}, Lef/v;-><init>(Lef/w;)V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    iget v0, p0, Lef/d;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lef/v;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :pswitch_0
    const v0, 0x7f130ef4

    const v1, 0x7f13050c

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-super {p0, p1, p2}, Lef/v;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget v0, p0, Lef/d;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lef/v;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    iget-object p0, p0, Lef/d;->q:Lef/w;

    check-cast p0, Lef/i;

    iget-object p1, p0, Lef/i;->s:Lef/l;

    if-nez p1, :cond_0

    new-instance p1, Lef/l;

    invoke-direct {p1}, Lef/l;-><init>()V

    iput-object p1, p0, Lef/i;->s:Lef/l;

    :cond_0
    iget-object p1, p0, Lef/i;->s:Lef/l;

    iget-object p2, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lef/l;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object p0, p0, Lef/w;->c:Lef/s;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lef/v;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    iget-object p0, p0, Lef/d;->q:Lef/w;

    check-cast p0, Lef/e;

    iget-object p0, p0, Lef/w;->c:Lef/s;

    check-cast p0, Lef/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lef/b;->p0(Z)V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 2

    iget v0, p0, Lef/d;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lef/v;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    iget-object p0, p0, Lef/d;->q:Lef/w;

    check-cast p0, Lef/i;

    iget-object p1, p0, Lef/i;->s:Lef/l;

    if-nez p1, :cond_0

    new-instance p1, Lef/l;

    invoke-direct {p1}, Lef/l;-><init>()V

    iput-object p1, p0, Lef/i;->s:Lef/l;

    :cond_0
    iget-object p1, p0, Lef/i;->s:Lef/l;

    iget-object v0, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lef/l;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object p0, p0, Lef/w;->c:Lef/s;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lef/v;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    iget-object p0, p0, Lef/d;->q:Lef/w;

    check-cast p0, Lef/e;

    iget-object p0, p0, Lef/w;->c:Lef/s;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lag/l;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lag/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
