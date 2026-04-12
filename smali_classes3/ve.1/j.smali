.class public final Lve/j;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lve/i;


# direct methods
.method public synthetic constructor <init>(Lve/i;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lve/j;->a:I

    iput-object p1, p0, Lve/j;->b:Lve/i;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget v0, p0, Lve/j;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "onChange, "

    const-string v1, "ORC/GalleryViewModel"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lve/j;->b:Lve/i;

    invoke-virtual {p0}, Lve/i;->j()V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/GalleryViewModel"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lve/j;->b:Lve/i;

    invoke-virtual {p0}, Lve/i;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
