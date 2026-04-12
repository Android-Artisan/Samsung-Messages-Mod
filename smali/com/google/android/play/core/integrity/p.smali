.class public final Lcom/google/android/play/core/integrity/p;
.super LR2/q;
.source "SourceFile"


# instance fields
.field public final c:LD2/k;

.field public final synthetic d:Lcom/google/android/play/core/integrity/r;

.field public final synthetic e:I

.field public final f:LR2/s;

.field public final synthetic g:Lcom/google/android/play/core/integrity/r;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/r;LD2/k;B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/p;->d:Lcom/google/android/play/core/integrity/r;

    invoke-direct {p0}, LR2/q;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/integrity/p;->c:LD2/k;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/integrity/r;LD2/k;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/play/core/integrity/p;->e:I

    packed-switch p3, :pswitch_data_0

    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/integrity/p;->g:Lcom/google/android/play/core/integrity/r;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/integrity/p;-><init>(Lcom/google/android/play/core/integrity/r;LD2/k;B)V

    new-instance p1, LR2/s;

    const-string p2, "OnRequestIntegrityTokenCallback"

    .line 3
    invoke-direct {p1, p2}, LR2/s;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/p;->f:LR2/s;

    return-void

    .line 4
    :pswitch_0
    iput-object p1, p0, Lcom/google/android/play/core/integrity/p;->g:Lcom/google/android/play/core/integrity/r;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/integrity/p;-><init>(Lcom/google/android/play/core/integrity/r;LD2/k;B)V

    new-instance p1, LR2/s;

    const-string p2, "OnWarmUpIntegrityTokenCallback"

    .line 5
    invoke-direct {p1, p2}, LR2/s;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/p;->f:LR2/s;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public J1(Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, Lcom/google/android/play/core/integrity/p;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/integrity/p;->y3(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/integrity/p;->y3(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/p;->f:LR2/s;

    const-string v2, "onWarmUpExpressIntegrityToken"

    invoke-virtual {v1, v2, v0}, LR2/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/p;->g:Lcom/google/android/play/core/integrity/r;

    iget-object v0, v0, Lcom/google/android/play/core/integrity/r;->d:Lcom/google/android/play/core/integrity/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/play/core/integrity/a;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/a;-><init>(ILjava/lang/Exception;)V

    move-object v1, v2

    :goto_0
    iget-object p0, p0, Lcom/google/android/play/core/integrity/p;->c:LD2/k;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LD2/k;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    const-string v0, "warm.up.sid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LD2/k;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final x3(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/integrity/p;->d:Lcom/google/android/play/core/integrity/r;

    iget-object p1, p1, Lcom/google/android/play/core/integrity/r;->e:LR2/d;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/p;->c:LD2/k;

    invoke-virtual {p1, p0}, LR2/d;->c(LD2/k;)V

    return-void
.end method

.method public final y3(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/integrity/p;->d:Lcom/google/android/play/core/integrity/r;

    iget-object p1, p1, Lcom/google/android/play/core/integrity/r;->e:LR2/d;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/p;->c:LD2/k;

    invoke-virtual {p1, p0}, LR2/d;->c(LD2/k;)V

    return-void
.end method

.method public z0(Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, Lcom/google/android/play/core/integrity/p;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/integrity/p;->x3(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/integrity/p;->x3(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/p;->f:LR2/s;

    const-string v2, "onRequestExpressIntegrityToken"

    invoke-virtual {v1, v2, v0}, LR2/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/p;->g:Lcom/google/android/play/core/integrity/r;

    iget-object v0, v0, Lcom/google/android/play/core/integrity/r;->d:Lcom/google/android/play/core/integrity/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/play/core/integrity/a;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/a;-><init>(ILjava/lang/Exception;)V

    move-object v1, v2

    :goto_0
    iget-object p0, p0, Lcom/google/android/play/core/integrity/p;->c:LD2/k;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LD2/k;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    const-string v0, "request.token.sid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    new-instance v0, LR2/s;

    const-string v1, "IntegrityDialogWrapper"

    invoke-direct {v0, v1}, LR2/s;-><init>(Ljava/lang/String;)V

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/google/android/play/core/integrity/u;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/integrity/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LD2/k;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null token"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
