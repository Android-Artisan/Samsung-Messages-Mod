.class public final synthetic Lx5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx5/n;

.field public final synthetic c:I

.field public final synthetic i:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lx5/n;ILandroid/os/CancellationSignal;I)V
    .locals 0

    iput p4, p0, Lx5/g;->a:I

    iput-object p1, p0, Lx5/g;->b:Lx5/n;

    iput p2, p0, Lx5/g;->c:I

    iput-object p3, p0, Lx5/g;->i:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx5/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx5/g;->b:Lx5/n;

    iget-object v0, v0, Lx5/n;->a:LJ5/h;

    iget-object v1, p0, Lx5/g;->i:Landroid/os/CancellationSignal;

    iget p0, p0, Lx5/g;->c:I

    invoke-virtual {v0, p0, v1}, LJ5/h;->c(ILandroid/os/CancellationSignal;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lx5/g;->b:Lx5/n;

    iget-object v0, v0, Lx5/n;->a:LJ5/h;

    iget-object v1, p0, Lx5/g;->i:Landroid/os/CancellationSignal;

    iget p0, p0, Lx5/g;->c:I

    invoke-virtual {v0, p0, v1}, LJ5/h;->c(ILandroid/os/CancellationSignal;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
