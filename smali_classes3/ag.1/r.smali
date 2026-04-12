.class public final synthetic Lag/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag/s;


# direct methods
.method public synthetic constructor <init>(Lag/s;I)V
    .locals 0

    iput p2, p0, Lag/r;->a:I

    iput-object p1, p0, Lag/r;->b:Lag/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lag/r;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lag/r;->b:Lag/s;

    iget-object p0, p0, Lag/s;->a:Lag/t;

    invoke-virtual {p0}, Lag/t;->G1()Lag/E;

    move-result-object p1

    iget v0, p1, Lag/E;->w:I

    invoke-virtual {p1, v0}, Lqh/i;->o0(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lag/t;->D1(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lag/r;->b:Lag/s;

    iget-object p0, p0, Lag/s;->a:Lag/t;

    invoke-virtual {p0}, Lag/t;->G1()Lag/E;

    move-result-object p1

    iget v0, p1, Lag/E;->w:I

    invoke-virtual {p1, v0}, Lqh/i;->o0(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lag/t;->D1(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
