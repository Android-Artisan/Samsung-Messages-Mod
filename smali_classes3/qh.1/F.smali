.class public abstract Lqh/F;
.super Lqh/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh/o<",
        "Ljava/lang/String;",
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
    .locals 4

    iget-object v0, p0, Lqh/o;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

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
    new-instance v2, Lcom/samsung/android/messaging/ui/view/bot/a;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lqh/o;->E:Landroid/os/Bundle;

    return-void
.end method
