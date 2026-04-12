.class public final synthetic LFe/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFe/A0;->a:I

    iput-object p1, p0, LFe/A0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x1

    const v2, 0x7f130be6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const v5, 0x7f1301c5

    const/4 v6, 0x0

    iget-object v7, p0, LFe/A0;->b:Ljava/lang/Object;

    iget p0, p0, LFe/A0;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LLe/h;->e:I

    check-cast v7, LFe/z0;

    invoke-virtual {v7, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/app/NotificationChannel;

    check-cast v7, LLa/c;

    invoke-virtual {v7, p1}, LLa/c;->f(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/app/NotificationChannel;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object p0

    iget-object p0, p0, LLa/i;->j:LLa/c;

    invoke-virtual {p0, p1}, LLa/c;->f(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    move-object v6, p0

    :cond_0
    return-object v6

    :pswitch_2
    check-cast p1, Lhc/b;

    check-cast v7, LSg/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->q1()I

    move-result p0

    const/16 v0, 0x64

    if-eq p0, v0, :cond_2

    invoke-virtual {p1}, Loc/o;->q1()I

    move-result p0

    const/16 v0, 0x6d

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v7, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, LFe/P1;

    iget-object p0, p0, LFe/P1;->a:LDe/b;

    check-cast p0, LFe/B1;

    iget-boolean p0, p0, LFe/B1;->I0:Z

    invoke-virtual {p1}, Loc/o;->z1()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_3
    check-cast p1, Lhc/b;

    check-cast v7, [I

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->isGrantedPermissions([I)Z

    move-result p0

    check-cast p1, Loc/o;

    iget-object p1, p1, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->j:Lbc/c;

    if-eqz p0, :cond_3

    iget-object p0, p1, Lbc/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    iget-object v0, p1, Lbc/c;->l:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lbc/c;->l:Ljava/util/ArrayList;

    iget-boolean v0, p1, Lbc/c;->m:Z

    invoke-virtual {p1, p0, v0}, Lbc/c;->a(Ljava/util/ArrayList;Z)Z

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lbc/c;->o()V

    iget-object p0, p1, Lbc/c;->g:Lbc/j;

    if-eqz p0, :cond_6

    iget-object p1, p0, Lbc/j;->a:Lic/a;

    iget-object p1, p1, Lic/a;->e:LQe/r;

    if-eqz p1, :cond_4

    new-instance v0, Lbc/g;

    invoke-direct {v0, p0, v3}, Lbc/g;-><init>(Lbc/j;I)V

    invoke-virtual {p1, v0}, LQe/r;->e(Ljava/lang/Runnable;)V

    :cond_4
    sget-object p1, Lk9/c;->r:Lk9/c;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lbc/j;->c(Lk9/c;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "attachControllerImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v6

    :pswitch_4
    check-cast v7, LFe/z0;

    invoke-virtual {v7, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/content/Context;

    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1311ab

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f1311c1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LBd/B;

    check-cast v7, LFe/k;

    const/16 v0, 0x13

    invoke-direct {p1, v7, v0}, LBd/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f131195

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f131196

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LFe/N0;

    check-cast v7, Ljava/lang/Runnable;

    invoke-direct {p1, v4, v7}, LFe/N0;-><init>(ILjava/lang/Runnable;)V

    const v0, 0x7f130030

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f130d6b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f130d6e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LBd/B;

    check-cast v7, LBc/w;

    const/16 v0, 0xc

    invoke-direct {p1, v7, v0}, LBd/B;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f131197

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/content/Context;

    new-instance p0, LFe/B0;

    invoke-direct {p0, v4}, LFe/B0;-><init>(I)V

    check-cast v7, LFe/U0;

    iget-object v1, v7, LFe/U0;->a:LDe/b;

    check-cast v1, LFe/B1;

    const-string v3, ""

    invoke-virtual {v1, p0, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v6, LFe/B0;

    invoke-direct {v6, v0}, LFe/B0;-><init>(I)V

    invoke-virtual {v1, v6, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, LAa/c;

    const/16 v6, 0xd

    invoke-direct {v3, v7, v6}, LAa/c;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v6, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v7, 0x7f1303d5

    invoke-static {v7}, LZ5/d;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/StringUtil;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v7, 0x7f1311d0

    invoke-static {v7}, LZ5/d;->a(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, LDd/b;

    invoke-direct {v1, v3, v4, p1, p0}, LDd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, LBe/b;

    invoke-direct {p0, v0}, LBe/b;-><init>(I)V

    invoke-virtual {v6, v5, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object v6

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f130fa0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f130449

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f13044a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LBd/B;

    check-cast v7, LFe/k;

    const/16 v0, 0x9

    invoke-direct {p1, v7, v0}, LBd/B;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f130446

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x1040009

    invoke-virtual {p0, p1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/content/Context;

    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1303d3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f1303cd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LBd/B;

    check-cast v7, LFe/d;

    const/4 v0, 0x6

    invoke-direct {p1, v7, v0}, LBd/B;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1303e1

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LBe/b;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LBe/b;-><init>(I)V

    invoke-virtual {p0, v5, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast v7, LFe/z0;

    invoke-virtual {v7, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :pswitch_d
    check-cast v7, LFe/z0;

    invoke-virtual {v7, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_e
    check-cast v7, LFe/z0;

    invoke-virtual {v7, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_f
    check-cast v7, LFe/z0;

    invoke-virtual {v7, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_10
    check-cast v7, LFe/z0;

    invoke-virtual {v7, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_11
    check-cast v7, LFe/z0;

    invoke-virtual {v7, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_12
    check-cast v7, LFe/z0;

    invoke-virtual {v7, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_13
    check-cast v7, LFe/z0;

    invoke-virtual {v7, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_14
    check-cast v7, LFe/z0;

    invoke-virtual {v7, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_15
    check-cast v7, LFe/z0;

    invoke-virtual {v7, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_16
    check-cast v7, LFe/n0;

    invoke-virtual {v7, p1}, LFe/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_17
    check-cast v7, LFe/z0;

    invoke-virtual {v7, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_18
    check-cast v7, LFe/z0;

    invoke-virtual {v7, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :pswitch_19
    check-cast v7, LFe/z0;

    invoke-virtual {v7, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1a
    check-cast v7, LFe/z0;

    invoke-virtual {v7, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_1b
    check-cast v7, LFe/z0;

    invoke-virtual {v7, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1c
    check-cast v7, LFe/z0;

    invoke-virtual {v7, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
