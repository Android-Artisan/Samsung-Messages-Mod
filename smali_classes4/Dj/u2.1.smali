.class public final LDj/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/z2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDj/u2;->a:I

    iput-object p1, p0, LDj/u2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LDj/H2;)V
    .locals 1

    iget v0, p0, LDj/u2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, LDj/H2;->a:LDj/G;

    iget-object p0, p0, LDj/u2;->b:Ljava/lang/Object;

    check-cast p0, LCj/H;

    invoke-interface {p1, p0}, LDj/G;->J(LCj/H;)V

    return-void

    :pswitch_0
    iget-object p1, p1, LDj/H2;->a:LDj/G;

    iget-object p0, p0, LDj/u2;->b:Ljava/lang/Object;

    check-cast p0, LCj/E;

    invoke-interface {p1, p0}, LDj/G;->C(LCj/E;)V

    return-void

    :pswitch_1
    iget-object p1, p1, LDj/H2;->a:LDj/G;

    iget-object p0, p0, LDj/u2;->b:Ljava/lang/Object;

    check-cast p0, LCj/t;

    invoke-interface {p1, p0}, LDj/a3;->h(LCj/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
