.class public final synthetic LOc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBc/s;


# direct methods
.method public synthetic constructor <init>(LBc/s;I)V
    .locals 0

    iput p2, p0, LOc/e;->a:I

    iput-object p1, p0, LOc/e;->b:LBc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LOc/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LOc/e;->b:LBc/s;

    iget-object p0, p0, LBc/s;->b:Ljava/lang/Object;

    check-cast p0, LOc/f;

    iget-object p0, p0, LOc/f;->c:LOc/b;

    invoke-interface {p0}, LBc/b;->t()V

    return-void

    :pswitch_0
    iget-object p0, p0, LOc/e;->b:LBc/s;

    iget-object p0, p0, LBc/s;->b:Ljava/lang/Object;

    check-cast p0, LOc/f;

    iget-object p0, p0, LOc/f;->c:LOc/b;

    invoke-interface {p0}, LBc/b;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
