.class public final synthetic LZg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZg/d;


# direct methods
.method public synthetic constructor <init>(LZg/d;I)V
    .locals 0

    iput p2, p0, LZg/a;->a:I

    iput-object p1, p0, LZg/a;->b:LZg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget p1, p0, LZg/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LZg/a;->b:LZg/d;

    iget-object p0, p0, LZg/d;->w:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, LZg/a;->b:LZg/d;

    iget-object p0, p0, LZg/d;->w:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    const/4 p0, 0x1

    return p0

    :pswitch_1
    iget-object p0, p0, LZg/a;->b:LZg/d;

    iget-object p0, p0, LZg/d;->w:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
