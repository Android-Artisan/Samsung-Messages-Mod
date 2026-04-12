.class public final LOg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOg/b;->a:I

    iput-object p1, p0, LOg/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget v0, p0, LOg/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LOg/b;->b:Ljava/lang/Object;

    check-cast p0, Lvf/c;

    iget-object p0, p0, Lvf/c;->N:Lvf/b;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lqh/i;->d:Z

    if-eqz v0, :cond_1

    const p0, 0x7f0f0017

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqh/b;->e()I

    move-result p0

    if-lez p0, :cond_2

    const p0, 0x7f0f0030

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, LOg/b;->b:Ljava/lang/Object;

    check-cast p0, Lsg/d;

    iget-object p0, p0, Lsg/d;->N:Lsg/b;

    iget-boolean v0, p0, Lqh/i;->d:Z

    if-eqz v0, :cond_4

    const p0, 0x7f0f0017

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lqh/b;->e()I

    move-result p0

    if-lez p0, :cond_5

    const p0, 0x7f0f0029

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, LOg/b;->b:Ljava/lang/Object;

    check-cast p0, Lqg/d;

    invoke-static {p0}, Lqg/d;->access$getListAdapter$p(Lqg/d;)Lqg/a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lqh/i;->d:Z

    if-eqz v1, :cond_7

    const p0, 0x7f0f0017

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lqh/b;->e()I

    move-result v0

    if-lez v0, :cond_8

    const v0, 0x7f0f0014

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0574

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_8

    const p2, 0x7f130aa3

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1301a2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_8
    :goto_2
    return-void

    :pswitch_2
    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOg/b;->b:Ljava/lang/Object;

    check-cast p0, Lkg/e;

    iget-object p0, p0, Lkg/e;->a:Lkg/a;

    if-eqz p0, :cond_a

    iget-boolean p0, p0, Lqh/i;->d:Z

    if-eqz p0, :cond_9

    const p0, 0x7f0f0027

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_9
    return-void

    :cond_a
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_3
    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object p0, p0, LOg/b;->b:Ljava/lang/Object;

    check-cast p0, LYf/b;

    iget-object p0, p0, LYf/b;->N:LYf/a;

    if-eqz p0, :cond_d

    iget-boolean v0, p0, Lqh/i;->d:Z

    if-eqz v0, :cond_c

    const p0, 0x7f0f0017

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lqh/b;->e()I

    move-result p0

    if-lez p0, :cond_d

    const p0, 0x7f0f001d

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_d
    :goto_3
    return-void

    :pswitch_4
    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, LOg/b;->b:Ljava/lang/Object;

    check-cast p0, LWg/g;

    iget-object v0, p0, LWg/g;->a:LWg/i;

    invoke-interface {v0}, LWg/i;->Y()Z

    move-result v0

    if-eqz v0, :cond_e

    const p0, 0x7f0f002f

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_4

    :cond_e
    iget-object p0, p0, LWg/g;->a:LWg/i;

    invoke-interface {p0}, LWg/i;->k()I

    move-result p0

    if-lez p0, :cond_f

    const p0, 0x7f0f002e

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_f
    :goto_4
    return-void

    :pswitch_5
    const-string v0, "ORC/MyChatbotListFragment"

    const-string v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LOg/b;->b:Ljava/lang/Object;

    check-cast p0, LVd/d;

    iget-object v0, p0, LVd/d;->N:LVd/b;

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lqh/b;->e()I

    move-result v0

    if-lez v0, :cond_11

    iget-object p0, p0, LVd/d;->N:LVd/b;

    iget-boolean p0, p0, Lqh/i;->d:Z

    if-nez p0, :cond_11

    const p0, 0x7f0f001f

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_11
    :goto_5
    return-void

    :pswitch_6
    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOg/b;->b:Ljava/lang/Object;

    check-cast p0, LOg/a;

    invoke-static {p0}, LOg/a;->access$getListAdapter$p(LOg/a;)LOg/c;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v1, v0, Lqh/i;->d:Z

    if-eqz v1, :cond_12

    const p0, 0x7f0f0017

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Lqh/b;->e()I

    move-result v0

    if-lez v0, :cond_13

    const v0, 0x7f0f0029

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0b15

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p0, p1}, LOg/a;->access$setEditMenu$p(LOg/a;Landroid/view/MenuItem;)V

    :cond_13
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    iget v0, p0, LOg/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0d70

    iget-object p0, p0, LOg/b;->b:Ljava/lang/Object;

    check-cast p0, Lvf/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const p1, 0x7f130f10

    const v0, 0x7f13079f

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Lvf/c;->N:Lvf/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lqh/i;->a(Z)Z

    invoke-virtual {p0}, Lqh/b;->e()I

    move-result p1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v2, v3}, Lvf/b;->c(IZ)V

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a02a4

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lvf/c;->N:Lvf/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lqh/i;->a(Z)Z

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :pswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0b15

    const/4 v3, 0x0

    iget-object p0, p0, LOg/b;->b:Ljava/lang/Object;

    check-cast p0, Lsg/d;

    const/4 v8, 0x1

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lsg/d;->N:Lsg/b;

    invoke-virtual {p1, v8}, Lqh/i;->a(Z)Z

    invoke-virtual {p0}, Lsg/d;->t2()I

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f130ecf

    const v0, 0x7f13063d

    goto :goto_2

    :cond_3
    if-ne p1, v8, :cond_4

    const p1, 0x7f130ed1

    const v0, 0x7f130644

    goto :goto_2

    :cond_4
    const p1, 0x7f130ecd

    const v0, 0x7f130637

    :goto_2
    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, Lsg/d;->N:Lsg/b;

    invoke-virtual {p1}, Lqh/b;->e()I

    move-result p1

    if-ne p1, v8, :cond_5

    iget-object v2, p0, Lsg/d;->N:Lsg/b;

    invoke-virtual {v2, v3}, Lsg/b;->x0(I)Ljava/lang/String;

    move-result-object v4

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lsg/b;->y0(ILjava/lang/String;ZZZ)V

    :cond_5
    :goto_3
    move v3, v8

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a02a4

    if-ne p1, v0, :cond_7

    iget-object p0, p0, Lsg/d;->N:Lsg/b;

    invoke-virtual {p0, v3}, Lqh/i;->a(Z)Z

    goto :goto_3

    :cond_7
    :goto_4
    return v3

    :pswitch_1
    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0574

    const v2, 0x7f130f16

    iget-object p0, p0, LOg/b;->b:Ljava/lang/Object;

    check-cast p0, Lqg/d;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_b

    invoke-static {p0}, Lqg/d;->access$getListAdapter$p(Lqg/d;)Lqg/a;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p1, Lqh/b;->c:Landroid/database/Cursor;

    if-nez v0, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_9

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    add-int/2addr v0, v3

    move v4, v3

    :goto_5
    if-ge v4, v0, :cond_a

    invoke-virtual {p1, v4}, Lqh/w;->y0(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    move-object p1, v1

    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "LST,EPT,BIN,"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const v4, 0x7f1307b5

    invoke-static {v2, v4, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    invoke-static {p0}, Lqg/d;->access$getPresenter$p(Lqg/d;)LSb/f;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0, p1}, LSb/f;->a(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_b
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0b15

    if-ne v0, v1, :cond_d

    const p1, 0x7f1307b4

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {p0}, Lqg/d;->access$getListAdapter$p(Lqg/d;)Lqg/a;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Lqh/i;->a(Z)Z

    :cond_c
    invoke-static {p0}, Lqg/d;->access$getListAdapter$p(Lqg/d;)Lqg/a;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lqh/b;->e()I

    move-result p1

    if-ne p1, v3, :cond_f

    invoke-static {p0}, Lqg/d;->access$getListAdapter$p(Lqg/d;)Lqg/a;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0, v3, v3}, Lqg/a;->c(IZ)V

    goto :goto_7

    :cond_d
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a02a4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_e

    invoke-static {p0}, Lqg/d;->access$getListAdapter$p(Lqg/d;)Lqg/a;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Lqh/i;->a(Z)Z

    goto :goto_7

    :cond_e
    move v3, v1

    :cond_f
    :goto_7
    return v3

    :pswitch_2
    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a02a4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_11

    iget-object p0, p0, LOg/b;->b:Ljava/lang/Object;

    check-cast p0, Lkg/e;

    iget-object p0, p0, Lkg/e;->b:Lxb/b;

    if-eqz p0, :cond_10

    invoke-virtual {p0, v1}, Lxb/b;->w(Z)V

    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    const-string p0, "activityViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_11
    :goto_8
    return v1

    :pswitch_3
    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04d1

    iget-object p0, p0, LOg/b;->b:Ljava/lang/Object;

    check-cast p0, LYf/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_13

    iget-object p0, p0, LYf/b;->N:LYf/a;

    if-eqz p0, :cond_12

    invoke-virtual {p0, v3}, Lqh/i;->a(Z)Z

    invoke-virtual {p0}, Lqh/b;->e()I

    move-result p1

    if-ne p1, v3, :cond_12

    invoke-virtual {p0, v2, v3}, LYf/a;->c(IZ)V

    :cond_12
    :goto_9
    move v2, v3

    goto :goto_a

    :cond_13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a02a4

    if-ne p1, v0, :cond_14

    iget-object p0, p0, LYf/b;->N:LYf/a;

    if-eqz p0, :cond_12

    invoke-virtual {p0, v2}, Lqh/i;->a(Z)Z

    goto :goto_9

    :cond_14
    :goto_a
    return v2

    :pswitch_4
    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0df9

    const v2, 0x7f130eb8

    const/4 v3, 0x1

    iget-object p0, p0, LOg/b;->b:Ljava/lang/Object;

    check-cast p0, LWg/g;

    if-ne v0, v1, :cond_18

    const p1, 0x7f1305dd

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, LWg/g;->g()V

    iget-object p1, p0, LWg/g;->a:LWg/i;

    invoke-interface {p1}, LWg/i;->f1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lqh/e;

    if-eqz v1, :cond_15

    check-cast v0, Lqh/e;

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lqh/u;->T()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lqh/u;->Q()V

    :cond_16
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LWg/g;->g:J

    invoke-interface {p1}, LWg/i;->D()V

    iget-object p1, p0, LWg/g;->c:LNc/c;

    if-eqz p1, :cond_1b

    iget-boolean v7, p0, LWg/g;->d:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result p0

    iget-object v5, p1, LBc/f;->a:Landroid/content/Context;

    invoke-static {v5, p0, v7}, Lma/b;->c(Landroid/content/Context;ZZ)I

    move-result p0

    if-lez p0, :cond_17

    const-string p0, "ORC/UnreadConversationPresenter"

    const-string p1, "markAsAllRead(UnreadConversation) : start"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LBc/w;

    const/16 p0, 0xc

    invoke-direct {v9, p0}, LBc/w;-><init>(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v8

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance p1, Lma/a;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lma/a;-><init>(Landroid/content/Context;ZZILjava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130bb1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LBc/f;->c:LBc/n;

    invoke-interface {p1, p0}, LBc/b;->v0(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0b15

    if-ne v0, v1, :cond_19

    const p1, 0x7f1305de

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, LWg/g;->a:LWg/i;

    invoke-interface {p0}, LWg/i;->i0()V

    goto :goto_c

    :cond_19
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0d69

    if-ne p1, v0, :cond_1a

    iget-object p0, p0, LWg/g;->a:LWg/i;

    invoke-interface {p0}, LWg/i;->u0()V

    goto :goto_c

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    :goto_c
    return v3

    :pswitch_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0544

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1d

    iget-object p0, p0, LOg/b;->b:Ljava/lang/Object;

    check-cast p0, LVd/d;

    iget-object v0, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, LVd/d;->N:LVd/b;

    invoke-virtual {p1, v1}, LVd/b;->a(Z)Z

    iget-object p1, p0, LVd/d;->N:LVd/b;

    invoke-virtual {p1}, Lqh/b;->e()I

    move-result p1

    if-ne p1, v1, :cond_1c

    iget-object p0, p0, LVd/d;->N:LVd/b;

    invoke-virtual {p0, v2, v1}, LVd/b;->c(IZ)V

    :cond_1c
    const p0, 0x7f130ea8

    const p1, 0x7f1306da

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    move v2, v1

    :cond_1d
    return v2

    :pswitch_6
    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LGh/c;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    const-string p0, "ORC/ManageSimMessagesFragment"

    const-string p1, "onMenuItemSelected, block double click"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a0b15

    const/4 v3, 0x0

    iget-object p0, p0, LOg/b;->b:Ljava/lang/Object;

    check-cast p0, LOg/a;

    if-ne v0, v2, :cond_21

    const/16 p1, 0xc8

    invoke-static {p1}, LGh/c;->c(I)V

    const p1, 0x7f130ee8

    const v0, 0x7f1306c9

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {p0}, LOg/a;->access$getMBottomBar$p$s-1956926226(LOg/a;)Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    move-result-object p1

    invoke-static {p1, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {p0}, LOg/a;->access$getListAdapter$p(LOg/a;)LOg/c;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v1}, Lkf/E;->a(Z)Z

    :cond_1f
    invoke-static {p0}, LOg/a;->access$getListAdapter$p(LOg/a;)LOg/c;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lqh/b;->e()I

    move-result p1

    goto :goto_d

    :cond_20
    move p1, v3

    :goto_d
    if-ne p1, v1, :cond_23

    invoke-static {p0}, LOg/a;->access$getListAdapter$p(LOg/a;)LOg/c;

    move-result-object p0

    if-eqz p0, :cond_23

    invoke-virtual {p0, v3, v1}, Lkf/E;->c(IZ)V

    goto :goto_e

    :cond_21
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a02a4

    if-ne p1, v0, :cond_22

    invoke-static {p0}, LOg/a;->access$getListAdapter$p(LOg/a;)LOg/c;

    move-result-object p0

    if-eqz p0, :cond_23

    invoke-virtual {p0, v3}, Lkf/E;->a(Z)Z

    goto :goto_e

    :cond_22
    move v1, v3

    :cond_23
    :goto_e
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
