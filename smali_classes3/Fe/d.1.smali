.class public final synthetic LFe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/g;


# direct methods
.method public synthetic constructor <init>(LFe/g;I)V
    .locals 0

    iput p2, p0, LFe/d;->a:I

    iput-object p1, p0, LFe/d;->b:LFe/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LFe/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFe/d;->b:LFe/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA5/f;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LA5/f;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, p0

    check-cast v2, LFe/B1;

    invoke-virtual {v2, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LFe/J;->S1()V

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, LFe/t;

    new-instance v1, LFe/k;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, LFe/k;-><init>(LFe/t;I)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v0, LA5/f;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LA5/f;-><init>(I)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LFe/J;->H:LFe/Z0;

    iget-object v2, v1, LFe/Z0;->g:LEe/a;

    if-eqz v2, :cond_1

    iget-object v2, v1, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    if-eqz v2, :cond_1

    const v3, 0x800005

    invoke-virtual {v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LFe/Z0;->g:LEe/a;

    iget-object v1, v1, LEe/a;->g:LEe/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateDrawerDsdsSimButton, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/ComposerDrawerViewImpl"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LEe/k;->d:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lud/a0;->g(IILandroid/content/Context;)I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v5, v0, v3, v4}, Lud/a0;->d(IIII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, LEe/m;->I:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v4, v3}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v2, LEe/m;->J:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LFe/J;->B:LGe/c;

    invoke-virtual {v0}, LGe/c;->f()V

    iget-object v0, p0, LFe/g;->p0:LGe/g;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LBd/e;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LBd/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    const-string v0, "callUpdateDsdsSimSlot"

    invoke-interface {p0, v0}, Lde/u;->n(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LFe/d;->b:LFe/g;

    invoke-virtual {p0}, LFe/g;->s2()V

    return-void

    :pswitch_1
    iget-object p0, p0, LFe/d;->b:LFe/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsDisplayStatusUser(Landroid/content/Context;Z)V

    new-instance v0, LFe/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LFe/a;-><init>(LFe/g;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LFe/d;->b:LFe/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsDisplayStatus(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsDisplayStatusUser(Landroid/content/Context;Z)V

    new-instance v0, LFe/a;

    invoke-direct {v0, p0, v1}, LFe/a;-><init>(LFe/g;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
