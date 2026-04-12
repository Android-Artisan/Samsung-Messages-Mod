.class public Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/h;->a:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->a:LDe/b;

    if-eq v0, v1, :cond_3

    const/16 p1, 0x8

    if-eq v0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->h:Z

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v5, v4

    check-cast v5, LFe/B1;

    invoke-virtual {v5, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v6, Lcom/samsung/android/messaging/common/util/a;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v5, v6, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p0, v3, v0, v6}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->b(ZZZ)V

    iget-object p0, v5, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->d()LKe/d;

    move-result-object p0

    invoke-interface {p0, v3}, LKe/d;->N(Z)V

    new-instance p0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v5, p0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lag/l;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lag/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    move-object p0, v4

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-ne p0, p1, :cond_2

    check-cast v4, LFe/g;

    invoke-virtual {v4, v3}, LFe/g;->F2(Z)V

    :cond_2
    iget-object p0, v5, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->h()LKe/h;

    move-result-object p0

    invoke-interface {p0, v2}, LKe/h;->c(Z)V

    goto/16 :goto_4

    :cond_3
    move-object v0, v4

    check-cast v0, LFe/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "announcementHandler arg1 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->arg2:I

    const-string v5, "ORC/ComposerAnnouncementImpl"

    invoke-static {v5, v1, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->j:Z

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v3, :cond_5

    move p1, v3

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    move-object v0, v4

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo p1, "updateBottomPanelVisible hide menu when multimode/lock mode"

    invoke-static {v5, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    new-instance p1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v4, LFe/B1;

    invoke-virtual {v4, p1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v4, v1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v3, p1, v0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->b(ZZZ)V

    goto/16 :goto_4

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->j:Z

    if-eqz v1, :cond_d

    new-instance v1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v6, 0x18

    invoke-direct {v1, v6}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, v4

    check-cast v7, LFe/B1;

    invoke-virtual {v7, v1, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v8, 0x16

    invoke-direct {v1, v8}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v7, v1, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->l:Z

    if-eqz v1, :cond_8

    iput-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->h:Z

    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->l:Z

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    new-instance p1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v7, p1, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v7, v0, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v3, p1, v0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->b(ZZZ)V

    iget-object p0, v7, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->d()LKe/d;

    move-result-object p0

    invoke-interface {p0, v3}, LKe/d;->N(Z)V

    iget-object p0, v7, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->h()LKe/h;

    move-result-object p0

    invoke-interface {p0, v2}, LKe/h;->c(Z)V

    goto/16 :goto_4

    :cond_8
    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->f()Z

    move-result p1

    if-eqz p1, :cond_b

    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->h:Z

    iget-object p1, v0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-static {p1}, LGh/d;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, v7, LFe/J;->X:LFe/O1;

    invoke-virtual {p1}, LFe/O1;->b()LKe/s;

    move-result-object p1

    invoke-interface {p1}, LKe/s;->n()V

    iget-object p1, v7, LFe/J;->X:LFe/O1;

    invoke-virtual {p1}, LFe/O1;->b()LKe/s;

    move-result-object p1

    invoke-interface {p1}, LKe/s;->W0()LKe/e;

    move-result-object p1

    invoke-interface {p1}, LKe/e;->n0()V

    iget-object p1, v7, LFe/J;->X:LFe/O1;

    invoke-virtual {p1}, LFe/O1;->b()LKe/s;

    move-result-object p1

    invoke-interface {p1}, LKe/s;->W0()LKe/e;

    move-result-object p1

    invoke-interface {p1}, LKe/e;->z()V

    iget-object p1, v7, LFe/J;->X:LFe/O1;

    invoke-virtual {p1}, LFe/O1;->b()LKe/s;

    move-result-object p1

    invoke-interface {p1}, LKe/s;->d()LKe/d;

    move-result-object p1

    invoke-interface {p1, v2}, LKe/d;->N(Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    new-instance p1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v7, p1, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v7, v0, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v4, LFe/g;

    iget-object v1, v4, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->e()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->g(ZZZ)V

    invoke-virtual {v4, v2}, LFe/g;->F2(Z)V

    goto/16 :goto_4

    :cond_a
    :goto_2
    iget-object p1, v7, LFe/J;->X:LFe/O1;

    invoke-virtual {p1}, LFe/O1;->b()LKe/s;

    move-result-object p1

    invoke-interface {p1}, LKe/s;->d()LKe/d;

    move-result-object p1

    invoke-interface {p1, v3}, LKe/d;->N(Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    new-instance p1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v7, p1, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v7, v0, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v3, p1, v0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->b(ZZZ)V

    goto :goto_4

    :cond_b
    const-string p1, "announcementHandler Compose mode"

    invoke-static {v5, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->h:Z

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    new-instance p1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v7, p1, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v7, v0, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v3, p1, v0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->b(ZZZ)V

    goto :goto_4

    :cond_c
    :goto_3
    iget-object p1, v7, LFe/J;->X:LFe/O1;

    invoke-virtual {p1}, LFe/O1;->b()LKe/s;

    move-result-object p1

    invoke-interface {p1}, LKe/s;->d()LKe/d;

    move-result-object p1

    invoke-interface {p1, v3}, LKe/d;->N(Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    new-instance p1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v7, p1, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v7, v0, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v3, p1, v0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->b(ZZZ)V

    iget-object p0, v7, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->h()LKe/h;

    move-result-object p0

    invoke-interface {p0, v3}, LKe/h;->c(Z)V

    const-string p0, "announcementHandler has contents or first send by user."

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void
.end method
