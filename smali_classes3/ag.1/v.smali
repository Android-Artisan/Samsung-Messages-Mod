.class public final synthetic Lag/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag/z;


# direct methods
.method public synthetic constructor <init>(ILag/z;)V
    .locals 0

    iput p1, p0, Lag/v;->a:I

    iput-object p2, p0, Lag/v;->b:Lag/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lag/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzb/a;

    iget-object p0, p0, Lag/v;->b:Lag/z;

    invoke-virtual {p1}, Lzb/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "ORC/SearchContentsFragment"

    const-string/jumbo v0, "updateSpanCountObserver"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lag/z;->N1()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lag/v;->b:Lag/z;

    iget-object v0, p0, Lag/z;->o:Lag/J;

    invoke-virtual {v0}, Lag/J;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lag/z;->o:Lag/J;

    invoke-virtual {v1, p1}, Lag/J;->e(Ljava/util/List;)V

    iget-object p0, p0, Lag/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFe/b;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, LFe/b;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lag/v;->b:Lag/z;

    iget-boolean v0, p0, Lag/z;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lag/z;->n:Lxb/b;

    invoke-virtual {p0}, Lag/z;->w1()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/2addr p1, v1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lag/z;->J1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lag/z;->p:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lag/z;->p:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
