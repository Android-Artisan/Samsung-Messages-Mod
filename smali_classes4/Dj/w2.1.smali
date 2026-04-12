.class public final LDj/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/z2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LDj/w2;->a:I

    iput p1, p0, LDj/w2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LDj/H2;)V
    .locals 1

    iget v0, p0, LDj/w2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, LDj/H2;->a:LDj/G;

    iget p0, p0, LDj/w2;->b:I

    invoke-interface {p1, p0}, LDj/a3;->L(I)V

    return-void

    :pswitch_0
    iget-object p1, p1, LDj/H2;->a:LDj/G;

    iget p0, p0, LDj/w2;->b:I

    invoke-interface {p1, p0}, LDj/G;->A(I)V

    return-void

    :pswitch_1
    iget-object p1, p1, LDj/H2;->a:LDj/G;

    iget p0, p0, LDj/w2;->b:I

    invoke-interface {p1, p0}, LDj/G;->N(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
