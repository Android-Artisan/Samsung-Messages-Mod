.class public final synthetic LFe/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;LBd/L;LFe/h;LBd/M;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LFe/H0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFe/H0;->b:I

    iput-object p2, p0, LFe/H0;->c:Ljava/lang/Object;

    iput-object p3, p0, LFe/H0;->d:Ljava/lang/Object;

    iput-object p4, p0, LFe/H0;->e:Ljava/lang/Object;

    iput-object p5, p0, LFe/H0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LFe/H0;->a:I

    iput-object p1, p0, LFe/H0;->c:Ljava/lang/Object;

    iput p2, p0, LFe/H0;->b:I

    iput-object p3, p0, LFe/H0;->d:Ljava/lang/Object;

    iput-object p4, p0, LFe/H0;->e:Ljava/lang/Object;

    iput-object p5, p0, LFe/H0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, LFe/H0;->f:Ljava/lang/Object;

    const v2, 0x7f1301c5

    iget-object v3, p0, LFe/H0;->e:Ljava/lang/Object;

    iget v4, p0, LFe/H0;->b:I

    iget-object v5, p0, LFe/H0;->d:Ljava/lang/Object;

    iget-object v6, p0, LFe/H0;->c:Ljava/lang/Object;

    iget p0, p0, LFe/H0;->a:I

    check-cast p1, Landroid/content/Context;

    packed-switch p0, :pswitch_data_0

    sget p0, LFe/o2;->d:I

    const-string p0, "c"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LBe/b;

    check-cast v5, LBc/w;

    invoke-direct {p1, v5}, LBe/b;-><init>(LBc/w;)V

    invoke-virtual {p0, v4, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LBd/B;

    check-cast v3, LA6/a;

    const/16 v4, 0x1a

    invoke-direct {p1, v3, v4}, LBd/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LBd/A;

    check-cast v1, LA6/a;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v2}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v7, 0x7f1310b3

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    if-ne v4, v7, :cond_0

    const v4, 0x7f1310b6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v4, 0x7f1310b5

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    check-cast v5, LBd/L;

    const p1, 0x7f1310b7

    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    check-cast v3, LFe/h;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    check-cast v1, LBd/M;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v6, LFe/U0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, v6, LFe/U0;->a:LDe/b;

    check-cast p1, LFe/J;

    iget-object p1, p1, LFe/J;->D:LHe/e;

    new-instance v6, LFe/t1;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, LFe/t1;-><init>(I)V

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object p1, p1, LHe/e;->a:LDe/b;

    check-cast p1, LFe/B1;

    invoke-virtual {p1, v6, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v0, :cond_1

    const p1, 0x7f1303e5

    goto :goto_1

    :cond_1
    const p1, 0x7f1303e2

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    check-cast v5, LBd/L;

    const p1, 0x7f1303e1

    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    check-cast v3, LFe/h;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    check-cast v1, LFe/o;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
