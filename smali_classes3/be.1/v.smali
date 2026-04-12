.class public final synthetic Lbe/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbe/w;


# direct methods
.method public synthetic constructor <init>(Lbe/w;I)V
    .locals 0

    iput p2, p0, Lbe/v;->a:I

    iput-object p1, p0, Lbe/v;->b:Lbe/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lbe/v;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object p0, p0, Lbe/v;->b:Lbe/w;

    invoke-virtual {p0, v0}, Lbe/w;->g(I)V

    return-void

    :pswitch_0
    const/4 v0, 0x5

    iget-object p0, p0, Lbe/v;->b:Lbe/w;

    invoke-virtual {p0, v0}, Lbe/w;->g(I)V

    return-void

    :pswitch_1
    const/4 v0, 0x2

    iget-object p0, p0, Lbe/v;->b:Lbe/w;

    invoke-virtual {p0, v0}, Lbe/w;->g(I)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iget-object p0, p0, Lbe/v;->b:Lbe/w;

    invoke-virtual {p0, v0}, Lbe/w;->g(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
