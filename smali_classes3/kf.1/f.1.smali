.class public final synthetic Lkf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkf/g;


# direct methods
.method public synthetic constructor <init>(Lkf/g;I)V
    .locals 0

    iput p2, p0, Lkf/f;->a:I

    iput-object p1, p0, Lkf/f;->b:Lkf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkf/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Lkf/f;->b:Lkf/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lff/i;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lkf/f;->b:Lkf/g;

    invoke-virtual {p0}, Lkf/g;->x2()Z

    move-result p0

    invoke-static {p1, p0}, Lq/a;->M(Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
