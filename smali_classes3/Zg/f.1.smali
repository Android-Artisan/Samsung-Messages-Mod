.class public final synthetic LZg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZg/h;


# direct methods
.method public synthetic constructor <init>(LZg/h;I)V
    .locals 0

    iput p2, p0, LZg/f;->a:I

    iput-object p1, p0, LZg/f;->b:LZg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget p1, p0, LZg/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LZg/f;->b:LZg/h;

    iget-object p0, p0, LZg/h;->p:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, LZg/f;->b:LZg/h;

    iget-object p0, p0, LZg/h;->p:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
