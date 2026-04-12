.class public final synthetic LS3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS3/g;


# direct methods
.method public synthetic constructor <init>(LS3/g;I)V
    .locals 0

    iput p2, p0, LS3/e;->a:I

    iput-object p1, p0, LS3/e;->b:LS3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LS3/e;->b:LS3/g;

    iget p0, p0, LS3/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LS3/g;->c:Landroid/os/Handler;

    const-string p0, "MaliciousMessageDetector"

    const-string/jumbo v1, "notify service ready"

    invoke-static {p0, v1}, Lcom/samsung/aasaservice/util/AASALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LS3/g;->b:LYd/K;

    if-nez v1, :cond_0

    const-string/jumbo v0, "readyCallback is null"

    invoke-static {p0, v0}, Lcom/samsung/aasaservice/util/AASALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->a()V

    const/4 p0, 0x0

    iput-object p0, v0, LS3/g;->b:LYd/K;

    :goto_0
    return-void

    :pswitch_0
    invoke-static {v0}, LS3/g;->a(LS3/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
