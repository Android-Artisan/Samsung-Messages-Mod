.class public abstract Lyh/a;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "SourceFile"


# instance fields
.field public a:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "dialogContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/DialogInterface$OnShowListener;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method

.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    invoke-virtual {p0}, Lyh/a;->c()V

    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, v1}, Lud/h0;->U(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    iget-object v0, p0, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lyh/a;->a()Landroid/content/DialogInterface$OnShowListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iget-object v0, p0, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo5/e;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lo5/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p0, p0, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const p2, 0x7f0a0d10

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lyh/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyh/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    return-void
.end method
