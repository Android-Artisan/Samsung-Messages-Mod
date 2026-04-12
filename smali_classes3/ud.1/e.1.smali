.class public final synthetic Lud/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lud/j;


# direct methods
.method public synthetic constructor <init>(Lud/j;I)V
    .locals 0

    iput p2, p0, Lud/e;->a:I

    iput-object p1, p0, Lud/e;->b:Lud/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lud/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lud/e;->b:Lud/j;

    iget-boolean v0, p0, Lud/j;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lud/j;->n(ZLj9/a;)V

    const-string p0, "ORC/AudioPlayer"

    const-string v0, "MODE_NORMAL releaseAudio"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lud/e;->b:Lud/j;

    iget-object p0, p0, Lud/j;->o:Lud/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo5/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo5/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
