.class public final synthetic Lx5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx5/n;

.field public final synthetic c:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lx5/n;Landroid/os/CancellationSignal;I)V
    .locals 0

    iput p3, p0, Lx5/e;->a:I

    iput-object p1, p0, Lx5/e;->b:Lx5/n;

    iput-object p2, p0, Lx5/e;->c:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx5/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx5/e;->b:Lx5/n;

    iget-object v0, v0, Lx5/n;->d:LR5/b;

    iget-object p0, p0, Lx5/e;->c:Landroid/os/CancellationSignal;

    invoke-virtual {v0, p0}, LR5/b;->a(Landroid/os/CancellationSignal;)LA5/g;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lx5/e;->b:Lx5/n;

    iget-object v0, v0, Lx5/n;->d:LR5/b;

    iget-object p0, p0, Lx5/e;->c:Landroid/os/CancellationSignal;

    invoke-virtual {v0, p0}, LR5/b;->a(Landroid/os/CancellationSignal;)LA5/g;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
