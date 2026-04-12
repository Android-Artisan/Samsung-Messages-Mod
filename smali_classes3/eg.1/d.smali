.class public Leg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lya/a;Lag/L;Lje/n;)V
    .locals 3

    iget-object v0, p1, Lya/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getValidRecipient(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1309df

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1309dd

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p3, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p0, LPc/j0;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, LPc/j0;-><init>(I)V

    const p1, 0x7f130be6

    invoke-virtual {p3, p1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object p1, p1, Lya/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ll9/b;

    invoke-direct {v0}, Ll9/b;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll9/b;->v:Z

    invoke-virtual {v0}, Ll9/b;->a()Ll9/c;

    move-result-object v0

    invoke-static {p0, v0}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "recipient_list"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "exit_on_back"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lag/L;->e()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p3, :cond_3

    check-cast p3, Lqh/u;

    invoke-virtual {p3}, Lqh/u;->T()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-interface {p2, v0}, Lag/L;->s(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View;Lag/L;Lje/n;)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    if-nez v8, :cond_0

    const-string v0, "ORC/ContactUiUtils"

    const-string/jumbo v1, "openContact Fail numberList is null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v9, 0x0

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/a;

    iget-object v0, v0, Lya/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f130b01

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v10, v0

    new-instance v11, Leg/b;

    invoke-direct {v11, p0, p1}, Leg/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v12, Landroid/app/AlertDialog$Builder;

    invoke-direct {v12, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v13, Leg/d$a;

    sget-object v1, Leg/c;->b:Leg/c;

    move-object v0, v13

    move-object v2, p1

    move-object v3, v11

    move-object v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Leg/d$a;-><init>(Leg/c;Ljava/util/ArrayList;Leg/b;Landroid/content/Context;Lag/L;Lje/n;)V

    invoke-virtual {v12, v10}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v11, v9, v13}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v9, Leg/d$a;

    sget-object v1, Leg/c;->a:Leg/c;

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Leg/d$a;-><init>(Leg/c;Ljava/util/ArrayList;Leg/b;Landroid/content/Context;Lag/L;Lje/n;)V

    const v0, 0x7f130be6

    invoke-virtual {v12, v0, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v12}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lya/a;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {p0, v0, v1, v2}, Leg/d;->a(Landroid/content/Context;Lya/a;Lag/L;Lje/n;)V

    :goto_2
    return-void
.end method
