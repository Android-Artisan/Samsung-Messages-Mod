.class public final LDj/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmb/b;


# direct methods
.method public synthetic constructor <init>(Lmb/b;I)V
    .locals 0

    iput p2, p0, LDj/F2;->a:I

    iput-object p1, p0, LDj/F2;->b:Lmb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LDj/F2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDj/F2;->b:Lmb/b;

    iget-object p0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p0, LDj/J2;

    iget-boolean v0, p0, LDj/J2;->F:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LDj/J2;->A:LDj/I;

    invoke-interface {p0}, LDj/I;->d()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LDj/F2;->b:Lmb/b;

    iget-object p0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p0, LDj/J2;

    const/4 v0, 0x1

    iput-boolean v0, p0, LDj/J2;->F:Z

    iget-object v0, p0, LDj/J2;->A:LDj/I;

    iget-object p0, p0, LDj/J2;->y:LB7/D;

    iget-object v1, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast v1, LCj/P0;

    iget-object v2, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast v2, LDj/H;

    iget-object p0, p0, LB7/D;->i:Ljava/lang/Object;

    check-cast p0, LCj/u0;

    invoke-interface {v0, v1, v2, p0}, LDj/I;->k(LCj/P0;LDj/H;LCj/u0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
