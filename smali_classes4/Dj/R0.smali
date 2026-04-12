.class public final LDj/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZi/a;


# direct methods
.method public synthetic constructor <init>(LZi/a;I)V
    .locals 0

    iput p2, p0, LDj/R0;->a:I

    iput-object p1, p0, LDj/R0;->b:LZi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LDj/R0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDj/R0;->b:LZi/a;

    iget-object v1, v0, LZi/a;->i:Ljava/lang/Object;

    check-cast v1, LDj/T0;

    iget-object v1, v1, LDj/T0;->u:Ljava/util/ArrayList;

    iget-object v0, v0, LZi/a;->c:Ljava/lang/Object;

    check-cast v0, LDj/P0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LDj/R0;->b:LZi/a;

    iget-object v0, v0, LZi/a;->i:Ljava/lang/Object;

    check-cast v0, LDj/T0;

    iget-object v0, v0, LDj/T0;->y:LCj/y;

    iget-object v0, v0, LCj/y;->a:LCj/x;

    sget-object v1, LCj/x;->j:LCj/x;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LDj/R0;->b:LZi/a;

    iget-object v0, v0, LZi/a;->i:Ljava/lang/Object;

    check-cast v0, LDj/T0;

    iget-object v0, v0, LDj/T0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LDj/R0;->b:LZi/a;

    iget-object p0, p0, LZi/a;->i:Ljava/lang/Object;

    check-cast p0, LDj/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LDj/N0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LDj/N0;-><init>(LDj/T0;I)V

    iget-object p0, p0, LDj/T0;->m:LCj/X0;

    invoke-virtual {p0, v0}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LDj/R0;->b:LZi/a;

    iget-object v1, v0, LZi/a;->i:Ljava/lang/Object;

    check-cast v1, LDj/T0;

    const/4 v2, 0x0

    iput-object v2, v1, LDj/T0;->p:LDj/s0;

    iget-object v3, v1, LDj/T0;->z:LCj/P0;

    if-eqz v3, :cond_2

    iget-object v0, v1, LDj/T0;->x:LDj/P0;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-object p0, p0, LDj/R0;->b:LZi/a;

    iget-object v0, p0, LZi/a;->c:Ljava/lang/Object;

    check-cast v0, LDj/P0;

    iget-object p0, p0, LZi/a;->i:Ljava/lang/Object;

    check-cast p0, LDj/T0;

    iget-object p0, p0, LDj/T0;->z:LCj/P0;

    invoke-virtual {v0, p0}, LDj/w0;->e(LCj/P0;)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, LDj/T0;->w:LDj/P0;

    iget-object v0, v0, LZi/a;->c:Ljava/lang/Object;

    check-cast v0, LDj/P0;

    if-ne v3, v0, :cond_3

    iput-object v0, v1, LDj/T0;->x:LDj/P0;

    iget-object v0, p0, LDj/R0;->b:LZi/a;

    iget-object v0, v0, LZi/a;->i:Ljava/lang/Object;

    check-cast v0, LDj/T0;

    iput-object v2, v0, LDj/T0;->w:LDj/P0;

    iget-object v0, v0, LDj/T0;->n:LDj/Q0;

    iget-object v1, v0, LDj/Q0;->a:Ljava/util/List;

    iget v0, v0, LDj/Q0;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCj/I;

    iget-object v0, v0, LCj/I;->b:LCj/b;

    iget-object p0, p0, LDj/R0;->b:LZi/a;

    iget-object p0, p0, LZi/a;->i:Ljava/lang/Object;

    check-cast p0, LDj/T0;

    sget-object v0, LCj/x;->b:LCj/x;

    invoke-static {p0, v0}, LDj/T0;->h(LDj/T0;LCj/x;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
