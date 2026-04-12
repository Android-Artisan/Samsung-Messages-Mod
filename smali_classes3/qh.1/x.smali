.class public abstract Lqh/x;
.super Lqh/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh/o<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqh/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final d2()V
    .locals 3

    iget-object v0, p0, Lqh/o;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqh/x;->u2()V

    return-void

    :cond_0
    const-string v1, "isSelectMode"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqh/o;->E:Landroid/os/Bundle;

    const-string v1, "isInProgress"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqh/o;->E:Landroid/os/Bundle;

    const-string v1, "listViewState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Lqh/o;->E:Landroid/os/Bundle;

    const-string/jumbo v2, "selectedListIdPositionHash"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v1, v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqh/o;->E:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object v2, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0, v1, v0}, Lqh/x;->r2(Ljava/util/HashMap;Landroid/os/Parcelable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lqh/x;->u2()V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqh/o;->E:Landroid/os/Bundle;

    return-void
.end method

.method public r2(Ljava/util/HashMap;Landroid/os/Parcelable;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bot/a;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public s2()Ljava/util/HashMap;
    .locals 0

    invoke-virtual {p0}, Lqh/o;->J1()Lqh/i;

    move-result-object p0

    invoke-virtual {p0}, Lqh/i;->n0()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public final t2(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v0, :cond_0

    const-string v1, "listViewState"

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p0}, Lqh/o;->V1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqh/x;->s2()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "selectedListIdPositionHash"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "isSelectMode"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isInProgress"

    iget-boolean p0, p0, Lqh/o;->F:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public u2()V
    .locals 0

    return-void
.end method
