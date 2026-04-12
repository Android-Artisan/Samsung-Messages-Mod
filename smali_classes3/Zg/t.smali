.class public final synthetic LZg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZg/u;


# direct methods
.method public synthetic constructor <init>(LZg/u;I)V
    .locals 0

    iput p2, p0, LZg/t;->a:I

    iput-object p1, p0, LZg/t;->b:LZg/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LZg/t;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LZg/t;->b:LZg/u;

    iget-object p0, p0, LZg/u;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_0
    iget-object p0, p0, LZg/t;->b:LZg/u;

    iget-object p0, p0, LZg/u;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
