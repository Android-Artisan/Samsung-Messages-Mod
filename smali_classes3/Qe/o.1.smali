.class public final synthetic LQe/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQe/r;


# direct methods
.method public synthetic constructor <init>(LQe/r;I)V
    .locals 0

    iput p2, p0, LQe/o;->a:I

    iput-object p1, p0, LQe/o;->b:LQe/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LQe/o;->b:LQe/r;

    iget p0, p0, LQe/o;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object p0

    iget-object p0, p0, LQe/B;->a:LLe/c;

    iget-object p0, p0, LLe/c;->c:Lxe/c;

    iget-object p0, p0, Lxe/c;->d:Lre/b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lre/b;->m:Lqe/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lxe/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxe/b;-><init>(I)V

    new-instance v1, Lqh/B;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    sget p0, LQe/r;->b:I

    invoke-virtual {v0}, LQe/r;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
