.class public final synthetic LFe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LFe/g;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lhc/q;


# direct methods
.method public synthetic constructor <init>(LFe/g;Landroid/view/View;ZILhc/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/f;->a:LFe/g;

    iput-object p2, p0, LFe/f;->b:Landroid/view/View;

    iput-boolean p3, p0, LFe/f;->c:Z

    iput p4, p0, LFe/f;->d:I

    iput-object p5, p0, LFe/f;->e:Lhc/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, LFe/f;->a:LFe/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    iget-object p1, v0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, LFe/f;->b:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    iget-boolean p1, p0, LFe/f;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LAi/d;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LAi/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p1, v0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iget-object p1, v0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget p1, p0, LFe/f;->d:I

    iget-object p0, p0, LFe/f;->e:Lhc/q;

    if-ne p1, v1, :cond_2

    new-instance p1, LFe/q2;

    iget-object v1, v0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p1, v1, p0}, LFe/q2;-><init>(Landroidx/appcompat/app/AlertDialog;Lhc/q;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, LFe/J2;

    iget-object v1, v0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p1, v1, p0}, LFe/J2;-><init>(Landroidx/appcompat/app/AlertDialog;Lhc/q;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, LFe/K;->a(Landroid/content/Context;)V

    :cond_4
    iget-object p0, v0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    new-instance p1, LCd/h;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LCd/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method
