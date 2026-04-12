.class public final LZ1/X;
.super LZ1/E;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:LDj/G2;


# direct methods
.method public constructor <init>(LDj/G2;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p2, p0, LZ1/X;->a:Landroid/app/AlertDialog;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LZ1/X;->b:LDj/G2;

    invoke-direct {p0}, LZ1/E;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LZ1/X;->b:LDj/G2;

    iget-object v0, v0, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, LZ1/v;

    iget-object v1, v0, LZ1/v;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, LZ1/v;->m:LZ1/f;

    iget-object v0, v0, LZ1/f;->t:Lp2/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, LZ1/X;->a:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
