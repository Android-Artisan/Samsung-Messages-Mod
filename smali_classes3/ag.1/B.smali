.class public final synthetic Lag/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag/E;

.field public final synthetic c:Lob/m;

.field public final synthetic i:Ljg/d;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lag/E;Lob/m;Ljg/d;II)V
    .locals 0

    iput p5, p0, Lag/B;->a:I

    iput-object p1, p0, Lag/B;->b:Lag/E;

    iput-object p2, p0, Lag/B;->c:Lob/m;

    iput-object p3, p0, Lag/B;->i:Ljg/d;

    iput p4, p0, Lag/B;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lag/B;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object v0, p0, Lag/B;->b:Lag/E;

    iget-object v1, p0, Lag/B;->c:Lob/m;

    iget-object v2, p0, Lag/B;->i:Ljg/d;

    iget p0, p0, Lag/B;->j:I

    invoke-virtual {v0, v1, v2, p0, p1}, Lag/E;->O0(Lob/m;Ljg/d;IZ)V

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iget-object v0, p0, Lag/B;->b:Lag/E;

    iget-object v1, p0, Lag/B;->c:Lob/m;

    iget-object v2, p0, Lag/B;->i:Ljg/d;

    iget p0, p0, Lag/B;->j:I

    invoke-virtual {v0, v1, v2, p0, p1}, Lag/E;->O0(Lob/m;Ljg/d;IZ)V

    return-void

    :pswitch_1
    const/4 p1, 0x1

    iget-object v0, p0, Lag/B;->b:Lag/E;

    iget-object v1, p0, Lag/B;->c:Lob/m;

    iget-object v2, p0, Lag/B;->i:Ljg/d;

    iget p0, p0, Lag/B;->j:I

    invoke-virtual {v0, v1, v2, p0, p1}, Lag/E;->O0(Lob/m;Ljg/d;IZ)V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    iget-object v0, p0, Lag/B;->b:Lag/E;

    iget-object v1, p0, Lag/B;->c:Lob/m;

    iget-object v2, p0, Lag/B;->i:Ljg/d;

    iget p0, p0, Lag/B;->j:I

    invoke-virtual {v0, v1, v2, p0, p1}, Lag/E;->O0(Lob/m;Ljg/d;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
