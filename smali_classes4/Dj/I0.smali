.class public final LDj/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDj/J;


# direct methods
.method public constructor <init>(LDj/J;J)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LDj/I0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/I0;->b:LDj/J;

    return-void
.end method

.method public constructor <init>(LDj/J;LCj/P0;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LDj/I0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/I0;->b:LDj/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LDj/I0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDj/I0;->b:LDj/J;

    check-cast p0, LDj/b1;

    iget-object p0, p0, LDj/b1;->a:LDj/c1$a;

    iget-object p0, p0, LDj/c1$a;->a:LDj/P;

    sget-object v0, LCj/P0;->o:LCj/P0;

    const-string v1, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v0, v1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    invoke-interface {p0, v0}, LDj/H1;->c(LCj/P0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LDj/I0;->b:LDj/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
