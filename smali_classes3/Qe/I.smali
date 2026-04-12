.class public final synthetic LQe/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQe/K;


# direct methods
.method public synthetic constructor <init>(LQe/K;I)V
    .locals 0

    iput p2, p0, LQe/I;->a:I

    iput-object p1, p0, LQe/I;->b:LQe/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LQe/I;->b:LQe/K;

    iget p0, p0, LQe/I;->a:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget p2, LQe/K;->X:I

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p1, p2}, LQe/K;->F(ZZZ)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, LQe/K;->o:LQe/r;

    new-instance v1, LBc/x;

    invoke-direct {v1, p0, p1, v0}, LBc/x;-><init>(ZZLQe/K;)V

    invoke-virtual {p2, v1}, LQe/r;->e(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
