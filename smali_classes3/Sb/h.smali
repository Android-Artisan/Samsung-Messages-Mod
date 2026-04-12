.class public final LSb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSb/f;


# direct methods
.method public synthetic constructor <init>(LSb/f;I)V
    .locals 0

    iput p2, p0, LSb/h;->a:I

    iput-object p1, p0, LSb/h;->b:LSb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, LSb/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LSb/h;->b:LSb/f;

    iget-object p1, p0, LSb/f;->c:LSb/b;

    new-instance v0, LSb/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LSb/g;-><init>(LSb/f;I)V

    check-cast p1, Lqh/o;

    invoke-virtual {p1, v0}, Lqh/o;->w0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LSb/h;->b:LSb/f;

    iget-object p1, p0, LSb/f;->c:LSb/b;

    if-eqz p1, :cond_0

    new-instance v0, LSb/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LSb/g;-><init>(LSb/f;I)V

    check-cast p1, Lqh/o;

    invoke-virtual {p1, v0}, Lqh/o;->w0(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, LSb/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LSb/h;->b:LSb/f;

    iget-object p0, p0, LSb/f;->c:LSb/b;

    check-cast p0, Lqg/d;

    invoke-virtual {p0}, Lqg/d;->m()V

    return-void

    :pswitch_0
    iget-object p0, p0, LSb/h;->b:LSb/f;

    iget-object p0, p0, LSb/f;->c:LSb/b;

    if-eqz p0, :cond_0

    check-cast p0, Lqg/d;

    invoke-virtual {p0}, Lqg/d;->m()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
