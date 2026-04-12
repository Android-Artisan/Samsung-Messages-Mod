.class public final LE7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/messaging/service/services/event/MsgServiceEventReceiverService;Landroid/content/Intent;)V
    .locals 2

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "request_type"

    const/16 v1, 0x3fb

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "bundle_data"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p0, 0x4

    invoke-static {p1, p2, p0}, LK8/e;->b(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method
