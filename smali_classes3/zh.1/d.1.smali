.class public final synthetic Lzh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzh/f;


# direct methods
.method public synthetic constructor <init>(Lzh/f;I)V
    .locals 0

    iput p2, p0, Lzh/d;->a:I

    iput-object p1, p0, Lzh/d;->b:Lzh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lzh/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzh/d;->b:Lzh/f;

    iget-object p0, p0, Lzh/f;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzh/d;->b:Lzh/f;

    iget-object p0, p0, Lzh/f;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
