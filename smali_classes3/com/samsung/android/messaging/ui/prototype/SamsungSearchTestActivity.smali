.class public Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;
.super LPc/e;
.source "SourceFile"


# instance fields
.field public c:Lub/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LPc/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LPc/q0;

    invoke-direct {v2, p0}, LPc/q0;-><init>(Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LPc/r0;

    invoke-direct {v2, p0, p0}, LPc/r0;-><init>(Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LPc/s0;

    invoke-direct {v2, p0, p0}, LPc/s0;-><init>(Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LPc/t0;

    invoke-direct {v2, p0}, LPc/t0;-><init>(Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LPc/u0;

    invoke-direct {v2, p0, p0}, LPc/u0;-><init>(Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LPc/v0;

    invoke-direct {v2, p0, p0}, LPc/v0;-><init>(Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LPc/w0;

    invoke-direct {v2, p0}, LPc/w0;-><init>(Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LPc/x0;

    invoke-direct {v2, p0}, LPc/x0;-><init>(Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LPc/y0;

    invoke-direct {v2, p0}, LPc/y0;-><init>(Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LPc/l0;

    invoke-direct {v2, p0}, LPc/l0;-><init>(Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LPc/m0;

    invoke-direct {v2, p0, p0, v1}, LPc/m0;-><init>(Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;Landroid/os/CancellationSignal;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LPc/n0;

    invoke-direct {v1, p0, p0}, LPc/n0;-><init>(Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LPc/p0;

    invoke-direct {v1, p0, p0}, LPc/p0;-><init>(Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LPc/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lub/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lub/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;->c:Lub/d;

    return-void
.end method
