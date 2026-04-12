.class public final synthetic LZg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZg/u;


# direct methods
.method public synthetic constructor <init>(LZg/u;I)V
    .locals 0

    iput p2, p0, LZg/s;->a:I

    iput-object p1, p0, LZg/s;->b:LZg/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget p1, p0, LZg/s;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LZg/s;->b:LZg/u;

    iget-object p0, p0, LZg/u;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, LZg/s;->b:LZg/u;

    iget-object p0, p0, LZg/u;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
