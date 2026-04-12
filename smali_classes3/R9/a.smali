.class public final synthetic LR9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT9/d;


# direct methods
.method public synthetic constructor <init>(LT9/d;I)V
    .locals 0

    iput p2, p0, LR9/a;->a:I

    iput-object p1, p0, LR9/a;->b:LT9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LR9/a;->a:I

    iget-object p0, p0, LR9/a;->b:LT9/d;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, LT9/d;->c()V

    return-void

    :pswitch_0
    invoke-interface {p0}, LT9/d;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
