.class public final synthetic Lef/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lef/v;


# direct methods
.method public synthetic constructor <init>(Lef/v;I)V
    .locals 0

    iput p2, p0, Lef/u;->a:I

    iput-object p1, p0, Lef/u;->b:Lef/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lef/u;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lef/u;->b:Lef/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/SharedContentsFragment"

    const-string v0, "onActionItemClicked, cancel"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lef/v;->o:Lef/w;

    iget-object p0, p0, Lef/w;->c:Lef/s;

    invoke-virtual {p0}, Lef/s;->e()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lef/u;->b:Lef/v;

    invoke-virtual {p0}, Lef/v;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lef/u;->b:Lef/v;

    invoke-virtual {p0}, Lef/v;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
