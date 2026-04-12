.class public LV9/o;
.super LV9/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LV9/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    const-string p0, "error processAction statusCode : "

    const-string p1, ", jsonString : "

    const-string v0, "ORC/RxMcsBlockErrorResponse"

    invoke-static {p2, p0, p1, p3, v0}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x190

    const/4 p1, 0x1

    if-eq p2, p0, :cond_1

    const/16 p0, 0x193

    if-eq p2, p0, :cond_1

    const/16 p0, 0x1f4

    if-eq p2, p0, :cond_1

    const/16 p0, 0x1f7

    if-eq p2, p0, :cond_0

    const-string/jumbo p0, "server error, do nothing"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "server error, retry request after seconds delay"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LV9/t;->a:LV9/u;

    iput-boolean p1, p0, LV9/u;->a:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LBc/w;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, LBc/w;-><init>(I)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "getMcsBlockRequestDelayValue : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LV9/u;->c:I

    iget-object v1, p0, LV9/u;->b:[I

    aget v0, v1, v0

    const-string v2, "ORC/TxMcsBlockSendManager"

    invoke-static {v2, v0, p3}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget p0, p0, LV9/u;->c:I

    aget p0, v1, p0

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "server error, hold request operation"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setMcsSyncBlockFilterDisable(I)V

    :goto_0
    return-void
.end method
