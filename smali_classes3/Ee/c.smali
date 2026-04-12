.class public final synthetic LEe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LEe/c;->a:I

    iput-object p1, p0, LEe/c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/16 v0, 0xe

    const/16 v1, 0xc

    iget-object v2, p0, LEe/c;->b:Landroid/view/View;

    iget p0, p0, LEe/c;->a:I

    check-cast p1, LEe/l;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->r:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p0

    check-cast p1, LEe/k;

    invoke-virtual {p1, p0}, LEe/k;->c(I)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->r:I

    check-cast p1, LEe/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_4

    :cond_0
    const p0, 0x7f130ec0

    const v3, 0x7f130517

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p1, LEe/k;->c:Lhc/c;

    check-cast p0, LFe/Z0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/ComposerDrawerListener"

    const-string v3, "leaveConversation"

    invoke-static {p1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LFe/Z0;->a:LFe/J;

    move-object v3, p1

    check-cast v3, LFe/t;

    invoke-virtual {v3}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v4, Lgf/a;

    invoke-direct {v4, v1}, Lgf/a;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, p1

    check-cast v7, LFe/B1;

    invoke-virtual {v7, v4, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result v4

    const v6, 0x7f1301c5

    if-eqz v4, :cond_3

    new-instance v4, LFe/B0;

    const/16 v8, 0xd

    invoke-direct {v4, v8}, LFe/B0;-><init>(I)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v4, v8}, LFe/B1;->i3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p1, Lgf/a;

    invoke-direct {p1, v0}, Lgf/a;-><init>(I)V

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance p1, LFe/C;

    invoke-direct {p1, v1}, LFe/C;-><init>(I)V

    const-string v0, ""

    invoke-virtual {v7, p1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5, v8, v9, v3}, LB7/X;->b(IJLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg9/m;

    invoke-virtual {v7}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const v4, 0x7f130b82

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v7, LBd/L;

    const/4 v8, 0x7

    invoke-direct {v7, v8, p0, v3}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v5, v7}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, LDd/b;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4, v3, p1}, LDd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f130a12

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LBe/b;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, LBe/b;-><init>(I)V

    invoke-virtual {v0, v6, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LFe/Z0;->e:Landroid/app/AlertDialog;

    invoke-static {p1, v2}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    iget-object p1, p0, LFe/Z0;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    :cond_3
    new-instance v1, LFe/B0;

    invoke-direct {v1, v0}, LFe/B0;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lfa/b;->n()Z

    move-result v4

    const v5, 0x7f130a14

    if-eqz v4, :cond_5

    invoke-static {}, Lfa/b;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_4
    const v4, 0x7f130a19

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    :cond_5
    :goto_1
    invoke-virtual {v3}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_6

    const v5, 0x7f130971

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result v4

    if-eqz v4, :cond_7

    const v5, 0x7f130a17

    goto :goto_2

    :cond_7
    invoke-static {}, Lfa/b;->n()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lfa/b;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    const v5, 0x7f130a16

    goto :goto_2

    :cond_8
    const v5, 0x7f130a15

    :cond_9
    :goto_2
    check-cast p1, LFe/B1;

    invoke-virtual {p1}, LFe/B1;->m3()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LBd/B;

    const/16 v3, 0x19

    invoke-direct {p1, p0, v3}, LBd/B;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f130a13

    invoke-virtual {v1, v3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LBe/b;

    const/16 v3, 0x16

    invoke-direct {p1, v3}, LBe/b;-><init>(I)V

    invoke-virtual {v1, v6, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LFe/Z0;->e:Landroid/app/AlertDialog;

    invoke-static {p1, v2}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    iget-object p1, p0, LFe/Z0;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lfa/b;->b()Z

    move-result p1

    if-nez p1, :cond_a

    if-nez v0, :cond_c

    invoke-static {}, Lfa/b;->n()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_a
    iget-object p1, p0, LFe/Z0;->e:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f130a11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, LFe/J;->x1()V

    :cond_c
    :goto_3
    invoke-virtual {p0}, LFe/Z0;->a()V

    :goto_4
    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->r:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p0

    check-cast p1, LEe/k;

    invoke-virtual {p1, p0}, LEe/k;->c(I)V

    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->r:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p0

    check-cast p1, LEe/k;

    invoke-virtual {p1, p0}, LEe/k;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
