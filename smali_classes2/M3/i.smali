.class public LM3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Ln3/f;

.field public final i:Ln3/c;

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public final l:Lg9/P;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LM3/i;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LM3/i;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LM3/i;->e:Z

    const-string v1, ""

    iput-object v1, p0, LM3/i;->f:Ljava/lang/String;

    iput-boolean v0, p0, LM3/i;->g:Z

    iput-boolean v0, p0, LM3/i;->k:Z

    new-instance v1, Lg9/P;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LM3/i;->l:Lg9/P;

    new-instance v1, LM3/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LM3/f;-><init>(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LM3/i;->m:Z

    iput-object p1, p0, LM3/i;->a:Landroid/app/Activity;

    iput-object p2, p0, LM3/i;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p2

    iget-object p2, p2, LM3/g;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, LM3/i;->j:Landroid/os/Handler;

    new-instance p2, Ln3/f;

    new-instance v0, LM3/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LM3/h;-><init>(LM3/i;I)V

    invoke-direct {p2, p1, v0}, Ln3/f;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p2, p0, LM3/i;->h:Ln3/f;

    new-instance p2, Ln3/c;

    invoke-direct {p2, p1}, Ln3/c;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, LM3/i;->i:Ln3/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LM3/i;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v1

    iget-object v1, v1, LM3/g;->a:LN3/f;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LN3/f;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LM3/i;->k:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, LM3/i;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_1
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    iget-object p0, p0, LM3/i;->h:Ln3/f;

    invoke-virtual {p0}, Ln3/f;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LM3/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, LM3/i;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, LM3/i;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget p1, Ln3/k;->zxing_msg_camera_framework_bug:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Ln3/k;->zxing_app_name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget p1, Ln3/k;->zxing_button_ok:I

    new-instance v0, LFe/B2;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LBd/i;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LBd/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method
