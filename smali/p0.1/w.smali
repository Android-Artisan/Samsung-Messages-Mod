.class public final synthetic Lp0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp0/z;


# direct methods
.method public synthetic constructor <init>(Lp0/z;I)V
    .locals 0

    iput p2, p0, Lp0/w;->a:I

    iput-object p1, p0, Lp0/w;->b:Lp0/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lp0/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp0/w;->b:Lp0/z;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/z;->e:Lp0/x;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp0/z;->b:Lp0/v;

    invoke-virtual {p0, v0}, Lp0/v;->c(Lp0/v$c;)V

    return-void

    :cond_0
    const-string p0, "observer"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lp0/w;->b:Lp0/z;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lp0/z;->f:Lp0/t;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lp0/z;->g:Lp0/y;

    iget-object v2, p0, Lp0/z;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lp0/t;->l3(Lp0/q;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lp0/z;->d:I

    iget-object v0, p0, Lp0/z;->b:Lp0/v;

    iget-object p0, p0, Lp0/z;->e:Lp0/x;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lp0/v;->a(Lp0/v$c;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string p0, "observer"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "ROOM"

    const-string v1, "Cannot register multi-instance invalidation callback"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
