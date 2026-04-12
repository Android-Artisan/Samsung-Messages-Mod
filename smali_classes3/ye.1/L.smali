.class public final Lye/L;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lye/K;


# direct methods
.method public synthetic constructor <init>(Lye/K;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lye/L;->a:I

    iput-object p1, p0, Lye/L;->b:Lye/K;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object v0, p0, Lye/L;->b:Lye/K;

    const-string v1, "ORC/OgqStickerViewModel"

    iget p0, p0, Lye/L;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "onChange sticker, "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lye/K;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lye/j;

    iget-object p1, v0, Lye/K;->i:Lye/J;

    invoke-direct {p0, p1}, Lye/j;-><init>(Lye/k;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->execute()V

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "onChange stickerPackage, "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/a;

    iget-object p1, v0, Lye/K;->h:Lye/J;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/a;-><init>(Lye/l;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->execute()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
