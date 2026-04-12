.class public final LDj/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/z2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDj/v2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LDj/H2;)V
    .locals 0

    iget p0, p0, LDj/v2;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, LDj/H2;->a:LDj/G;

    invoke-interface {p0}, LDj/a3;->Q()V

    return-void

    :pswitch_0
    iget-object p0, p1, LDj/H2;->a:LDj/G;

    invoke-interface {p0}, LDj/G;->H()V

    return-void

    :pswitch_1
    iget-object p0, p1, LDj/H2;->a:LDj/G;

    invoke-interface {p0}, LDj/a3;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
